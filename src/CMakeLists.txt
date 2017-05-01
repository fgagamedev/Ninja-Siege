# Directories
include_directories(${ninjasiege_SOURCE_DIR}/include ${SYSTEM_LIB_DIR}/SDL-1.2/include ${FREETYPE_INCLUDE_DIR})
link_directories(${SYSTEM_LIB_DIR}/SDL-1.2/lib ${FREETYPE_PREFIX}/lib)

# Game library and executable
add_library(ninja main.cpp mapa.cpp jogo.cpp tela.cpp escutavel.cpp tempo.cpp ambiente.cpp jogo_detectarSaidaAplicativo.cpp jogo_detectarTodosEventos.cpp jogo_estadoEntradaJogo.cpp jogo_estadoFimJogo.cpp jogo_estadoJogando.cpp jogo_estadoMenuJogo.cpp jogo_estadoSairAplicativo.cpp jogo_desenharTudo.cpp torre.cpp inimigo.cpp fading.cpp jogo_fazerTodaLogica.cpp mestre.cpp wave.cpp ataque.cpp util.cpp botao.cpp hud.cpp jogo_estadosInternos.cpp menuprincipal.cpp)
add_executable(ninjasiege main.cpp)

target_link_libraries(ninjasiege ninja ${SYSTEM_LIBRARIES})

install(TARGETS ninjasiege DESTINATION ninja/bin)
install(PROGRAMS ${SYSTEM_DIR}/ninjasiege DESTINATION .)
install(DIRECTORY ${SYSTEM_BIN_DIR}/lib/ DESTINATION ninja/lib)
install(DIRECTORY ${ROOT_DIR}/resources DESTINATION ninja/)
