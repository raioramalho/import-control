# - IMPORT CONTROL

FERRAMENTA PARA CONTROLE DE IMPORTAÇÕES

*-SISTEMA DE LOGIN:

    *-Qual GEM utilizar?
        +Devise.
    *-Quais informações serão necessárias?
        +E-mail.
        +Usuário.
        +Senha.
    *-Propiedades:
        +grupo.
            -Quais?
                +Admin
                +Gerente
                +Funcionário

*-GERENCIAMENTO:

    *-Admin:
        +Todas as funções:
            -Quais?
                +Criar Editar e Remover Usuários.
                +Criar Editar e Remover Compras.
                +Validação e Invalidação.
                +Alteração de status.
    *-Gerente:
        +Funções Limitadas:
            +Quais?
                +Criar Editar e Remover Compras.
                +Validação e invalidação.
                +Alteração de status.
    *-Funcionario:
        +Fuções Limitadas:
            +Quais?
                +Criar Compras não validadas.
                +Solicitar edição.
                +Solicitar remoção.


*-IMPORTAÇÕES:

    *-Estrutura:
        +code:string
        +registration_date:timestamp
        +arrival_date:timestamp
        +description:string
        +price:decimal{5,2}
        +status:string
        +validation:boolean
        +solicitation:string
        +programmed_to:timestamp


*-MAQUETE DO APP:

    *-PRINCIPAL:
        *-O que mostrar:
            +Compras Ativas:
            +Compras Programadas:
            +Calendário:
    *-COMPRAS:
        *-O que mostrar:
            +código
            +data de chegada
            +item
            +valor total
            +status
    *-PROGRAMAÇÃO:
        *-O que mostrar:
            +código
            +programado para
            +item
            +valor total
            +status
    *-CALENDÁRIO:
        *-O que mostrar:
            +calendário
            +pendencias        