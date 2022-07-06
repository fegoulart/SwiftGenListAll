// swiftlint:disable all
// swift-format-ignore-file
// swiftformat:disable all
// Generated using tuist — https://github.com/tuist/tuist

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name
public enum MeuAleloLegacyStrings {

  public enum About {
    public enum Info {
      /// Modelo
      public static let model = MeuAleloLegacyStrings.tr("Localizable", "About.info.model")
      public enum Version {
        /// Versão do aplicativo
        public static let app = MeuAleloLegacyStrings.tr("Localizable", "About.info.version.app")
        /// Versão do sistema operacional
        public static let ios = MeuAleloLegacyStrings.tr("Localizable", "About.info.version.ios")
      }
    }
    public enum NavigationBar {
      /// Sobre o Meu Alelo
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "About.navigationBar.title")
    }
  }

  public enum AcceptanceNetwork {
    public enum Button {
      /// BUSCAR
      public static let search = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetwork.button.search")
    }
    public enum EmptyResults {
      /// Não encontramos nenhum resultado tente fazer uma nova busca.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetwork.emptyResults.message")
    }
    public enum GeneralError {
      /// Ocorreu um problema, tente fazer uma busca ou tente novamente mais tarde.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetwork.generalError.message")
    }
    public enum LocationError {
      /// Houve um problema para pegar a sua localização tente fazer uma busca.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetwork.locationError.message")
    }
    public enum Navigation {
      /// Onde aceita
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetwork.navigation.title")
      public enum Warning {
        /// Não conseguimos carregar as informações da Rede de Aceitação, tente novamente mais tarde.
        public static let text = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetwork.navigation.warning.text")
      }
    }
  }

  public enum AcceptanceNetworkCardList {
    public enum Auto {
      /// Frota
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.auto.title")
    }
    public enum Awards {
      /// Premiação
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.awards.title")
    }
    public enum Culture {
      /// Cultura
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.culture.title")
    }
    public enum Expenses {
      /// Despesas
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.expenses.title")
    }
    public enum Flex {
      /// Flex
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.flex.title")
    }
    public enum Food {
      /// Alimentação
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.food.title")
    }
    public enum Meal {
      /// Refeição
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.meal.title")
    }
    public enum Mobility {
      /// Mobilidade
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.mobility.title")
    }
    public enum Multi {
      /// Multibenefícios
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.multi.title")
    }
    public enum MultiUse {
      /// Rede Benefícios
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.multiUse.title")
      public enum Food {
        /// Rede Alimentação
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.multiUse.food.title")
      }
      public enum FunctionGroup {
        /// Redes Refeição, Alimentação e Benefícios
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.multiUse.functionGroup.description")
        /// Tudo
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.multiUse.functionGroup.title")
      }
      public enum Meal {
        /// Rede Refeição
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.multiUse.meal.title")
      }
    }
    public enum Navigation {
      /// Selecione o cartão
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.navigation.title")
    }
    public enum Payments {
      /// Pagamentos
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.payments.title")
    }
    public enum Trip {
      /// Viagem
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.trip.title")
    }
    public enum Xmas {
      /// Natal
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AcceptanceNetworkCardList.xmas.title")
    }
  }

  public enum AccountDeletion {
    /// Você tem certeza que deseja excluir a sua \nconta?
    public static let areYouSure = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.areYouSure")
    /// Para confirmar, digite a palavra EXCLUIR:
    public static let confirmDeletionInstruction = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.confirmDeletionInstruction")
    /// As palavras não coincidem
    public static let errorMessage = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.errorMessage")
    /// EXCLUIR
    public static let excluir = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.excluir")
    /// Se ainda deseja excluir a sua conta, digite a palavra abaixo:
    public static let stillProceed = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.stillProceed")
    public enum Button {
      /// Cancelar
      public static let cancel = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.button.cancel")
      /// Excluir conta
      public static let deleteAccount = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.button.deleteAccount")
    }
    public enum EmptyState {
      /// Não conseguimos excluir a sua\nconta
      public static let accountNotFound = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.emptyState.accountNotFound")
      /// Ocorreu um problema ao excluir a sua conta no \naplicativo. Tente novamente
      public static let errorExplained = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.emptyState.errorExplained")
      /// Tente novamente
      public static let tryAgain = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.emptyState.tryAgain")
    }
    public enum Loading {
      /// Sua conta foi excluída com sucesso!
      public static let deleted = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.loading.deleted")
      /// Estamos excluindo a sua conta...
      public static let deleting = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.loading.deleting")
    }
    public enum NavigationBar {
      /// Excluir conta
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.navigationBar.title")
    }
    public enum Reasons {
      /// Saí da empresa que fornecia o benefício
      public static let leftCompany = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.reasons.leftCompany")
      /// Não uso mais os benefícios da Alelo
      public static let noUse = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.reasons.noUse")
      /// Outros
      public static let others = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.reasons.others")
      /// Qual o motivo da exclusão de conta?
      public static let question = MeuAleloLegacyStrings.tr("Localizable", "AccountDeletion.reasons.question")
    }
  }

  public enum AccountInfo {
    public enum Account {
      /// Conta
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AccountInfo.account.title")
    }
    public enum AccountType {
      /// selecione o tipo de conta
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "AccountInfo.accountType.placeholder")
      /// Tipo de conta
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AccountInfo.accountType.title")
    }
    public enum Agency {
      /// Não é necessário incluir o dígito da agência
      public static let hint = MeuAleloLegacyStrings.tr("Localizable", "AccountInfo.agency.hint")
      /// Agência
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AccountInfo.agency.title")
    }
    public enum Bank {
      /// selecione o banco
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "AccountInfo.bank.placeholder")
      /// Digite o código ou o nome do Banco
      public static let searchPlaceholder = MeuAleloLegacyStrings.tr("Localizable", "AccountInfo.bank.searchPlaceholder")
      /// Banco
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AccountInfo.bank.title")
    }
    public enum Digit {
      /// Dígito
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AccountInfo.digit.title")
    }
    public enum Invalid {
      /// Digite a conta
      public static let accountNumber = MeuAleloLegacyStrings.tr("Localizable", "AccountInfo.invalid.accountNumber")
      /// É necessário selecionar um tipo de conta
      public static let accountType = MeuAleloLegacyStrings.tr("Localizable", "AccountInfo.invalid.accountType")
      /// É necessário selecionar um banco
      public static let bank = MeuAleloLegacyStrings.tr("Localizable", "AccountInfo.invalid.bank")
      /// Digite a agência
      public static let bankBranch = MeuAleloLegacyStrings.tr("Localizable", "AccountInfo.invalid.bankBranch")
    }
    public enum Number {
      /// 0
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "AccountInfo.number.placeholder")
    }
  }

  public enum ActivateAccount {
    /// ATIVAR MINHA CONTA
    public static let button = MeuAleloLegacyStrings.tr("Localizable", "ActivateAccount.button")
    /// Para desbloquear sua conta, insira os 4 últimos dígitos do cartão selecionado ou adicione um novo cartão.
    public static let explanationLabel = MeuAleloLegacyStrings.tr("Localizable", "ActivateAccount.explanationLabel")
    /// Ativação de conta
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "ActivateAccount.title")
    public enum ActivateCard {
      /// Não foi possível ativar a sua conta.\nPor favor, verifique os dados digitados ou tente novamente mais tarde.
      public static let failureMessage = MeuAleloLegacyStrings.tr("Localizable", "ActivateAccount.activateCard.failureMessage")
      /// Por favor, preencha os 4 últimos dígitos do seu cartão.
      public static let missingDigitsMessage = MeuAleloLegacyStrings.tr("Localizable", "ActivateAccount.activateCard.missingDigitsMessage")
    }
    public enum EmptyView {
      /// ADICIONAR CARTÃO
      public static let addCard = MeuAleloLegacyStrings.tr("Localizable", "ActivateAccount.emptyView.addCard")
      /// Alelo Natal, Frota, Premiação ou Viagem
      public static let excludedCards = MeuAleloLegacyStrings.tr("Localizable", "ActivateAccount.emptyView.excludedCards")
      /// Não encontramos nenhum cartão ativo em sua conta.
      public static let mainText = MeuAleloLegacyStrings.tr("Localizable", "ActivateAccount.emptyView.mainText")
      /// Se você tem um cartão %@, adicione o número do cartão para ativar a sua conta.
      public static func secondaryText(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "ActivateAccount.emptyView.secondaryText", String(describing: p1))
      }
    }
    public enum MultiCard {
      /// Para desbloquear sua conta, insira a data de\nvalidade e o código de segurança do cartão\nselecionado ou adicione um novo cartão
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ActivateAccount.multiCard.title")
    }
  }

  public enum AddCard {
    public enum Button {
      /// Adicionar
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AddCard.button.title")
    }
    public enum Error {
      /// Não foi possível adicionar o seu cartão. Tente novamente, ou confira se é um cartão permitido: Frota, Natal ou Premiação.
      public static let invalidCard = MeuAleloLegacyStrings.tr("Localizable", "AddCard.error.invalidCard")
    }
    public enum Navigation {
      /// Adicionar novo cartão
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AddCard.navigation.title")
    }
    public enum Screen {
      /// Digite o número do seu cartão Frota, Natal ou Premiação
      public static let info = MeuAleloLegacyStrings.tr("Localizable", "AddCard.screen.info")
    }
    public enum Success {
      /// Seu cartão foi adicionado com sucesso!
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "AddCard.success.message")
    }
  }

  public enum AdditionalCard {
    /// Adicional (%@)
    public static func additionalCardView(_ p1: Any) -> String {
      return MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.additionalCardView", String(describing: p1))
    }
    /// Tudo o que você precisa para o seu cartão
    public static let subtitle = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.subtitle")
    /// Cartão adicional
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.title")
    public enum Card {
      public enum Name {
        public enum Icon {
          public enum Subtitle {
            /// Cartão Bloqueado
            public static let isBlocked = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.card.name.icon.subtitle.isBlocked")
          }
        }
      }
    }
    public enum EmptyState {
      /// DESBLOQUEAR CARTÃO
      public static let Card = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.emptyState.unlockCard")
    }
    public enum Error {
      /// Não conseguimos carregar as informações do seu cartão adicional, tente novamente mais tarde.
      public static let emptyState = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.error.emptyState")
    }
    public enum Status {
      /// O seu cartão foi cancelado por motivo de perda ou roubo. Caso tenha sido emitido um novo cartão, logo você poderá acessá-lo aqui no aplicativo!
      public static let canceled = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.status.canceled")
    }
    public enum Title {
      public enum Message {
        /// Cartão bloqueado
        public static let blocked = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.title.message.blocked")
        /// Cartão cancelado
        public static let canceled = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.title.message.canceled")
      }
    }
    public enum Warning {
      public enum Message {
        public enum Status {
          /// Um novo cartão foi emitido para você, acompanhe a entrega do seu cartão pelo WhatsApp Alelo. Você pode desbloqueá-lo aqui no Meu Alelo antes de começar a usar :)
          public static let b11 = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.warning.message.status.B11")
          /// Um cartão foi emitido para você. Para desbloquear, entre em contato com a área responsável na sua empresa e solicite a liberação do seu cartão.
          public static let b12 = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.warning.message.status.B12")
          /// Seu cartão foi bloqueado por erro de senha. Entre em contato com a Central de Atendimento para desbloquear.
          public static let pi1 = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.warning.message.status.PI1")
          /// Seu cartão foi bloqueado por questão de segurança. Entre em contato com a Central de Atendimento
          public static let u1 = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.warning.message.status.U1")
          /// Seu cartão foi bloqueado por questão de segurança. Entre em contato com a Central de Atendimento e cadastre uma nova senha para desbloquear.
          public static let w1 = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.warning.message.status.W1")
          public enum B11 {
            public enum With {
              public enum ToUnlock {
                /// Um cartão foi emitido para você. Para desbloqueá-lo, entre em contato com a Central de Atendimento.
                public static let `false` = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.warning.message.status.B11.with.toUnlock.false")
              }
            }
          }
        }
      }
    }
    public enum Whatsapp {
      public enum Message {
        /// Desbloqueie o seu Cartão Adicional
        public static let toUnlock = MeuAleloLegacyStrings.tr("Localizable", "AdditionalCard.whatsapp.message.toUnlock")
      }
    }
  }

  public enum AleloButton {
    public enum Continue {
      /// CONTINUAR
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AleloButton.continue.title")
    }
    public enum Pay {
      /// PAGAR
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AleloButton.pay.title")
    }
    public enum Share {
      /// COMPARTILHAR
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AleloButton.share.title")
    }
    public enum Unlock {
      /// DESBLOQUEIE SEU CARTÃO
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AleloButton.unlock.title")
    }
  }

  public enum AleloCard {
    public enum Accessibility {
      /// Saldo de %@
      public static func balance(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "AleloCard.accessibility.balance", String(describing: p1))
      }
      /// Cartão %@ %@, final %@
      public static func cardInfo(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "AleloCard.accessibility.cardInfo", String(describing: p1), String(describing: p2), String(describing: p3))
      }
      /// gasto diário sugerido de %@.
      public static func dailySpent(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "AleloCard.accessibility.dailySpent", String(describing: p1))
      }
      /// Desbloquear cartão
      public static let unlockAction = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.accessibility.unlockAction")
      public enum Status {
        /// cancelado
        public static let cancelled = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.accessibility.status.cancelled")
        /// bloqueado
        public static let locked = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.accessibility.status.locked")
      }
    }
    public enum Balance {
      /// limite disponível
      public static let creditLimit = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.balance.creditLimit")
      /// gaste até %@ hoje
      public static func dailySpend(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "AleloCard.balance.dailySpend", String(describing: p1))
      }
      /// dd/MM 'às' HH:mm'h'
      public static let dateFormat = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.balance.dateFormat")
      /// R$--
      public static let emptyBalance = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.balance.emptyBalance")
      /// •••• •••• •••• %@
      public static func maskedCardNumber(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "AleloCard.balance.maskedCardNumber", String(describing: p1))
      }
      /// ••••
      public static let maskedLastCardNumbers = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.balance.maskedLastCardNumbers")
      /// Consulta de saldo não autorizada.
      public static let notAllowedBalance = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.balance.notAllowedBalance")
      public enum Balance {
        /// saldo disponível
        public static let available = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.balance.balance.available")
      }
    }
    public enum Default {
      /// MM/AA
      public static let expirationDate = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.default.expirationDate")
      /// SEU NOME
      public static let name = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.default.name")
      public enum ExpirationDate {
        /// Validade
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.default.expirationDate.title")
      }
      public enum Name {
        /// Nome
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.default.name.title")
      }
    }
    public enum Empty {
      /// Não encontramos nenhum cartão ativo em sua conta. Se você tem um cartão Alelo Natal, Frota ou pré pagos, clique em “Adicionar cartão”.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.empty.message")
    }
    public enum Failure {
      /// Estamos com problemas.\nTente novamente mais tarde.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.failure.message")
    }
    public enum Message {
      /// MAIS DETALHES
      public static let content = MeuAleloLegacyStrings.tr("Localizable", "AleloCard.message.content")
    }
  }

  public enum AleloClub {
    public enum Error {
      /// Não foi possível carregar nossos parceiros.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "AleloClub.error.description")
      /// Ops! =(
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AleloClub.error.title")
    }
    public enum Navigation {
      /// Descontos e Vantagens
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AleloClub.navigation.title")
    }
  }

  public enum AskForMultiOffer {
    /// QUERO MEU CARTÃO
    public static let button = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOffer.button")
    public enum ConfirmationAlert {
      /// Deseja enviar a solicitação de seu cartão multibenefícios ao RH da sua empresa?
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOffer.confirmationAlert.message")
      /// Solicitação de cartão
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOffer.confirmationAlert.title")
    }
    public enum Header {
      /// Peça o cartão\nMultibenefícios
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOffer.header.title")
    }
    public enum InfoDescription {
      /// Com o cartão multibenefícios você vive mais tranquilo com o dinheiro que você já tem
      public static let first = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOffer.infoDescription.first")
      /// Antecipe parte de seu salário para comprar na rede Alelo no momento que mais precisar
      public static let second = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOffer.infoDescription.second")
      /// Sem taxas, sem surpresas sem custo descontado direto na folha de pagamento. Simples assim e Pronto!
      public static let third = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOffer.infoDescription.third")
    }
    public enum Navigation {
      /// Alelo Multibenefícios
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOffer.navigation.title")
    }
  }

  public enum AskForMultiOfferSuccess {
    public enum Header {
      /// Confira as etapas para começar a usar seu cartão Alelo Pronto.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOfferSuccess.header.description")
      /// Seu cartão foi solicitado com sucesso!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOfferSuccess.header.title")
    }
    public enum Info {
      /// O RH aprova o pedido e o limite do cartão
      public static let firstItem = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOfferSuccess.info.firstItem")
      /// Pronto! Faça o desbloqueio e utilize quando precisar!
      public static let fourthItem = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOfferSuccess.info.fourthItem")
      /// Vamos produzir seu cartão e entregar em sua empresa
      public static let secondItem = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOfferSuccess.info.secondItem")
      /// Quando o RH receber, você será avisado para retirar
      public static let thirdItem = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOfferSuccess.info.thirdItem")
    }
    public enum Navigation {
      /// Alelo Multibenefícios
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AskForMultiOfferSuccess.navigation.title")
    }
  }

  public enum AttendanceMenu {
    public enum Header {
      /// Conheça nossos canais de atendimento
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AttendanceMenu.header.title")
    }
    public enum Menu {
      /// Cartões Alelo
      public static let benefitsCard = MeuAleloLegacyStrings.tr("Localizable", "AttendanceMenu.menu.benefitsCard")
      /// FAQ
      public static let faq = MeuAleloLegacyStrings.tr("Localizable", "AttendanceMenu.menu.faq")
      /// Ouvidoria
      public static let ombudsman = MeuAleloLegacyStrings.tr("Localizable", "AttendanceMenu.menu.ombudsman")
      /// Cartões Alelo Pré-pagos
      public static let prepaidCards = MeuAleloLegacyStrings.tr("Localizable", "AttendanceMenu.menu.prepaidCards")
      /// Vale-Transporte
      public static let transportBenefits = MeuAleloLegacyStrings.tr("Localizable", "AttendanceMenu.menu.transportBenefits")
    }
    public enum Navigaion {
      /// Dúvidas e Atendimento
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AttendanceMenu.navigaion.title")
    }
  }

  public enum AutocompleteSearch {
    /// Digite o endereço...
    public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "AutocompleteSearch.placeholder")
    public enum ErrorAlert {
      /// Algo deu errado com a sua busca! Tente efetuar uma nova busca pela sua localização atual ou por estabelecimento.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "AutocompleteSearch.errorAlert.message")
    }
    public enum Navigation {
      /// Endereço
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "AutocompleteSearch.navigation.title")
    }
  }

  public enum BenefitsCard {
    public enum ClickToCall {
      /// Atendimento 24 horas por dia, 7 dias por semana.
      public static let info = MeuAleloLegacyStrings.tr("Localizable", "BenefitsCard.clickToCall.info")
      /// Clique para falar com a Central de Atendimento
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "BenefitsCard.clickToCall.title")
    }
    public enum Header {
      /// Canal de atendimento para os seus cartões Refeição, Alimentação, Auxílio Alimentação, Multibenefícios, Alelo Tudo, Cultura, Flex Car, Frota, Mobilidade e Natal.
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "BenefitsCard.header.title")
    }
    public enum Navigaion {
      /// Cartões de benefício
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "BenefitsCard.navigaion.title")
    }
  }

  public enum BottomSheet {
    public enum Simple {
      public enum CorrectRecharge {
        /// As variações no valor da recarga podem ocorrer caso haja acúmulo de créditos. A empresa irá complementar os valores correspondentes às passagens que serão necessárias para o seu deslocamento.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "BottomSheet.simple.correctRecharge.description")
        /// Recarga Certa
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "BottomSheet.simple.correctRecharge.title")
      }
      public enum LastRecharge {
        /// Não disponibilizamos a atualização do\nsaldo do seu Vale-Transporte, o valor que\ndispomos são as últimas recargas\n depositadas pela sua empresa. Em caso de\ndúvidas entre em contato com o RH.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "BottomSheet.simple.lastRecharge.description")
        /// Últimas recargas
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "BottomSheet.simple.lastRecharge.title")
      }
    }
  }

  public enum Card {
    public enum Tracking {
      /// Clique aqui e acompanhe a entrega do seu cartão pelo WhatsApp Alelo!
      public static let label = MeuAleloLegacyStrings.tr("Localizable", "Card.tracking.label")
    }
  }

  public enum CardDetail {
    public enum MultiUse {
      public enum Status {
        public enum Description {
          /// Essa funcionalidade foi cancelada por\nmotivo de perda ou roubo.
          public static let cancelledCard = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.multiUse.status.description.cancelledCard")
          /// Uma nova funcionalidade está disponível.\nVocê pode desbloqueá-la por aqui
          public static let unlockableCard = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.multiUse.status.description.unlockableCard")
        }
        public enum Title {
          /// Sua nova funcionalidade precisa ser\ndesbloqueada
          public static let unlockNewCard = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.multiUse.status.title.unlockNewCard")
        }
      }
    }
    public enum Status {
      public enum Button {
        /// Central de atendimento
        public static let attendance = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.status.button.attendance")
        /// Desbloquear agora
        public static let unlockNow = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.status.button.unlockNow")
      }
      public enum Description {
        /// Um cartão foi emitido para você. Para liberar o desbloqueio online, entre em contato com a área responsável na sua empresa e solicite a liberação do seu cartão.
        public static let b12 = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.status.description.B12")
        /// Um cartão foi emitido para você. Para desbloqueá-lo, entre em contato com a Central de Antendimento.
        public static let b13 = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.status.description.B13")
        /// Esse cartão foi cancelado por motivo de perda ou roubo.
        public static let cancelledCard = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.status.description.cancelledCard")
        /// Seu cartão foi bloqueado por erro de senha. Entre em contato com a Central de Atendimento para desbloquear.
        public static let pi1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.status.description.PI1")
        /// Seu cartão foi bloqueado por questão de segurança. Entre em contato com a Central de Atendimento.
        public static let u1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.status.description.U1")
        /// Um novo cartão foi emitido para você. Quando recebê-lo desbloqueie aqui. =)
        public static let unlockableCard = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.status.description.unlockableCard")
        /// Seu cartão foi bloqueado por questão de segurança. Entre em contato com a Central de Atendimento e cadastre uma nova senha para desbloquear.
        public static let w1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.status.description.W1")
      }
      public enum Title {
        /// Seu cartão está bloqueado
        public static let blockedCard = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.status.title.blockedCard")
        /// Cartão cancelado
        public static let cancelledCard = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.status.title.cancelledCard")
        /// Procure a área responsável da sua empresa
        public static let lookForResponsible = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.status.title.lookForResponsible")
        /// Seu cartão precisa ser desbloqueado
        public static let unlockCard = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.status.title.unlockCard")
        /// Seu novo cartão precisa ser desbloqueado
        public static let unlockNewCard = MeuAleloLegacyStrings.tr("Localizable", "CardDetail.status.title.unlockNewCard")
      }
    }
  }

  public enum CardDetailsMain {
    /// Meus cartões
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsMain.title")
  }

  public enum CardDetailsWithFunctions {
    public enum AdditionalCard {
      public enum Section {
        /// Cartão adicional %@
        public static func accessibility(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.AdditionalCard.section.accessibility", String(describing: p1))
        }
        /// Cartão adicional
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.AdditionalCard.section.title")
      }
    }
    public enum Accessibility {
      /// Seu saldo atual da função %@ é de %@
      public static func balance(_ p1: Any, _ p2: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.accessibility.balance", String(describing: p1), String(describing: p2))
      }
      public enum Balance {
        /// O gasto diário sugerido na função %@ é de %@ hoje.
        public static func dailySpend(_ p1: Any, _ p2: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.accessibility.balance.dailySpend", String(describing: p1), String(describing: p2))
        }
        public enum Last {
          public enum Update {
            /// Última atualização do saldo da função %@ em %@
            public static func date(_ p1: Any, _ p2: Any) -> String {
              return MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.accessibility.balance.last.update.date", String(describing: p1), String(describing: p2))
            }
          }
        }
      }
      public enum Shortcuts {
        /// Acesse %@ da função %@
        public static func detail(_ p1: Any, _ p2: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.accessibility.shortcuts.detail", String(describing: p1), String(describing: p2))
        }
        /// Acesse %@ Alelo Tudo
        public static func footer(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.accessibility.shortcuts.footer", String(describing: p1))
        }
      }
      public enum Tab {
        /// Detalhes da função %@, função %@ de %@
        public static func functions(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.accessibility.tab.functions", String(describing: p1), String(describing: p2), String(describing: p3))
        }
      }
    }
    public enum Balance {
      /// Saldo atual
      public static let available = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.balance.available")
      /// Limite atual
      public static let creditLimit = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.balance.creditLimit")
      /// Gaste até %@ hoje
      public static func dailySpend(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.balance.dailySpend", String(describing: p1))
      }
      public enum Error {
        /// Tente novamente mais tarde
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.balance.error.description")
        /// Não conseguimos carregar o saldo
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.balance.error.title")
      }
    }
    public enum CardStatus {
      public enum Button {
        public enum Title {
          /// Acompanhar pelo WhatsApp
          public static let b11 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.button.title.B11")
        }
      }
      public enum Cancelled {
        /// \n\nE lembre-se: Caso o seu cartão adicional esteja ativo ele continua disponível para utilização!
        public static let withAdditional = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.cancelled.withAdditional")
        public enum WithAdditional {
          /// E lembre-se:
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.cancelled.withAdditional.bold")
        }
      }
      public enum Description {
        /// Um cartão foi emitido para você.\nPara desbloqueá-lo, entre em contato com a Central de Atendimento.
        public static let allFunctionsBlocked = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.description.allFunctionsBlocked")
        /// Um novo cartão foi emitido para você, acompanhe a entrega do seu cartão pelo WhatsApp Alelo. Você pode desbloquer as funções aqui no Meu Alelo antes de começar a utilizá-las :)
        public static let b11 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.description.B11")
        /// O seu cartão Alelo Tudo foi cancelado por motivo de perda ou roubo.
        public static let cancelled = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.description.cancelled")
        /// Seu cartão foi bloqueado por erro de senha.\nEntre em contato com a Central de Atendimento para desbloquear.
        public static let pi1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.description.PI1")
        /// Seu cartão foi bloqueado por questão de segurança.\nEntre em contato com a Central de Atendimento.
        public static let u1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.description.U1")
        /// Seu cartão foi bloqueado por questão de segurança.\nEntre em contato com a Central de Atendimento e cadastre uma nova senha para desbloquear.
        public static let w1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.description.W1")
      }
      public enum Title {
        /// Cartão bloqueado.
        public static let allFunctionsBlocked = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.title.allFunctionsBlocked")
        /// Seu cartão precisa ser desbloqueado.
        public static let b11 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.title.B11")
        /// Cartão cancelado
        public static let cancelled = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.title.cancelled")
        /// Cartão bloqueado.
        public static let pi1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.title.PI1")
        /// Cartão bloqueado.
        public static let u1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.title.U1")
        /// Cartão bloqueado.
        public static let w1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.cardStatus.title.W1")
      }
    }
    public enum ShortcutsFooterView {
      /// Tudo o que você precisa para o seu cartão
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.shortcutsFooterView.title")
    }
    public enum Unlock {
      public enum Function {
        /// Desbloqueie a sua função
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithFunctions.unlock.function.message")
      }
    }
  }

  public enum CardDetailsWithoutFunctions {
    public enum Default {
      /// Funcionalidade indisponível para o status de seu cartão. Entre em contato com a central.
      public static let invalidStatus = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithoutFunctions.default.invalidStatus")
      /// Funcionalidade indisponível. Entre em contato com a central.
      public static let notAllowed = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithoutFunctions.default.notAllowed")
    }
    public enum InvalidStatus {
      /// Cartão bloqueado, por favor desbloquear para utilização.
      public static let b1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithoutFunctions.invalidStatus.B1")
      /// Cartão bloqueado, por favor solicitar para a empresa o desbloqueio.
      public static let b12 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithoutFunctions.invalidStatus.B12")
      /// Esse cartão foi cancelado por motivo de perda.
      public static let l1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithoutFunctions.invalidStatus.L1")
      /// Seu cartão foi bloqueado por erro de senha. Entre em contato com a Central de Atendimento para desbloquear.
      public static let pi1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithoutFunctions.invalidStatus.PI1")
      /// Esse cartão foi cancelado por motivo de roubo.
      public static let s1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithoutFunctions.invalidStatus.S1")
      /// Seu cartão foi bloqueado por questão de segurança. Entre em contato com a Central de Atendimento.
      public static let u1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithoutFunctions.invalidStatus.U1")
      /// Cartão bloqueado, por favor entrar em contato com a Central.
      public static let w1 = MeuAleloLegacyStrings.tr("Localizable", "CardDetailsWithoutFunctions.invalidStatus.W1")
    }
  }

  public enum CardTransactionType {
    /// Pagamento
    public static let payment = MeuAleloLegacyStrings.tr("Localizable", "CardTransactionType.payment")
    /// Transferência
    public static let transfer = MeuAleloLegacyStrings.tr("Localizable", "CardTransactionType.transfer")
  }

  public enum Cards {
    /// Adicionar\ncartão
    public static let addCard = MeuAleloLegacyStrings.tr("Localizable", "Cards.addCard")
    /// Organizar\ncartões
    public static let organizeCards = MeuAleloLegacyStrings.tr("Localizable", "Cards.organizeCards")
  }

  public enum ChangeCardPassword {
    /// Trocar a senha do cartão
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.title")
    public enum BlockedCard {
      public enum Alert {
        /// Este cartão está bloqueado, para alterar a senha faça o desbloqueio primeiro.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.blockedCard.alert.message")
      }
    }
    public enum Button {
      /// FINALIZAR
      public static let finish = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.button.finish")
    }
    public enum ConfirmationTextField {
      /// Confirmar senha
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.confirmationTextField.title")
    }
    public enum DefaultError {
      /// Não foi possível alterar a senha do cartão, a senha atual continuará válida.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.defaultError.message")
    }
    public enum Explanation {
      /// Utilize a senha de\nalgum cartão Alelo
      public static let label = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.explanation.label")
    }
    public enum FirstStep {
      /// Cartão %@
      public static func boldInfo(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.firstStep.boldInfo", String(describing: p1))
      }
      /// Alelo Tudo
      public static let multiUse = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.firstStep.multiUse")
      /// Digite o código de segurança do seu\nCartão %@
      public static func title(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.firstStep.title", String(describing: p1))
      }
      public enum AdditionalCard {
        /// Cartão Adicional (%@)
        public static func boldInfo(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.firstStep.additionalCard.boldInfo", String(describing: p1))
        }
        /// Digite o código de segurança do seu\nCartão Adicional (%@)
        public static func title(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.firstStep.additionalCard.title", String(describing: p1))
        }
      }
    }
    public enum InvalidDataError {
      /// Verifique as informações ou tente a senha de outro cartão. Após 3 tentativas incorretas esta função será bloqueada.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.invalidDataError.message")
      /// Dados inválidos
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.invalidDataError.title")
    }
    public enum MultiUse {
      /// Lembrando que ao trocar a senha ela servirá para todas as funcionalidades habilitadas do seu Alelo Tudo.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.multiUse.message")
    }
    public enum NumberOfAttempsExceeded {
      /// Você excedeu as tentativas para alterar a senha do seu cartão. Por favor, tente novamente mais tarde.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.numberOfAttempsExceeded.message")
      /// Ops! Quantidade de tentativas excedidas!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.numberOfAttempsExceeded.title")
    }
    public enum SecondStep {
      /// 4 números
      public static let boldInfo = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.secondStep.boldInfo")
      /// Insira uma nova senha que deve ter\n4 números não sequenciais
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.secondStep.title")
    }
    public enum Success {
      /// a nova senha precisa ser validada na maquininha.\n\nPor isso, na próxima compra, a nova senha só vai funcionar na terceira tentativa.
      public static let boldMessage = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.success.boldMessage")
      /// Caso tenha feito uma transação com a senha anterior, a nova senha precisa ser validada na maquininha.\n\nPor isso, na próxima compra, a nova senha só vai funcionar na terceira tentativa.\n\nAlelo Agradece!
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.success.message")
      /// Sua senha do cartão foi alterada\ncom sucesso!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.success.title")
    }
    public enum TextField {
      /// 4 dígitos
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.textField.placeholder")
    }
    public enum UnlockCard {
      public enum Alert {
        /// Desbloquear
        public static let action = MeuAleloLegacyStrings.tr("Localizable", "ChangeCardPassword.unlockCard.alert.action")
      }
    }
  }

  public enum ChangePassword {
    public enum Current {
      /// Digite sua senha atual
      public static let fieldLabel = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.current.fieldLabel")
      /// utilize sua senha de 6 a 10 caracteres
      public static let fieldPlaceholder = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.current.fieldPlaceholder")
      /// (não é a senha do cartão)
      public static let fieldTip = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.current.fieldTip")
      /// Senha atual
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.current.title")
    }
    public enum FailureAlert {
      /// Sua senha atual não é essa. Por favor, tente novamente.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.failureAlert.message")
      /// Senha incorreta
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.failureAlert.title")
    }
    public enum NavigationBar {
      /// Alteração de senha
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.navigationBar.title")
    }
    public enum New {
      /// Confirmação senha
      public static let confirmationFieldLabel = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.new.confirmationFieldLabel")
      /// confirme sua senha
      public static let confirmationFieldPlaceholder = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.new.confirmationFieldPlaceholder")
      /// utilize de 6 a 10 caracteres
      public static let fieldPlaceholder = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.new.fieldPlaceholder")
      /// (somente letras e números)
      public static let fieldTip = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.new.fieldTip")
      /// Sua senha precisa ter de 6 a 10 caracteres, sendo uma letra maiúscula, uma minúscula e um número. Não vale caracteres especiais.
      public static let rules = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.new.rules")
      /// Alterar senha
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.new.title")
    }
    public enum SuccessAlert {
      /// A senha do Meu Alelo foi alterada com sucesso
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.successAlert.title")
    }
    public enum Tip {
      /// Lembre-se:
      public static let boldMessage = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.tip.boldMessage")
      /// Lembre-se: Se você não lembra da senha atual, saia do aplicativo e siga os passos para recuperar a sua senha.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "ChangePassword.tip.message")
    }
  }

  public enum CitiesSearch {
    public enum Navigation {
      /// Cidade
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "CitiesSearch.navigation.title")
    }
    public enum Textfield {
      /// Digite uma cidade
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "CitiesSearch.textfield.placeholder")
    }
  }

  public enum Common {
    /// Todas
    public static let all = MeuAleloLegacyStrings.tr("Localizable", "Common.all")
    /// CENTRAL DE ATENDIMENTO
    public static let attendanceCentral = MeuAleloLegacyStrings.tr("Localizable", "Common.attendanceCentral")
    /// Atenção!
    public static let attention = MeuAleloLegacyStrings.tr("Localizable", "Common.attention")
    /// Voltar
    public static let back = MeuAleloLegacyStrings.tr("Localizable", "Common.back")
    /// Cancelar
    public static let cancel = MeuAleloLegacyStrings.tr("Localizable", "Common.cancel")
    /// Confirmar
    public static let confirm = MeuAleloLegacyStrings.tr("Localizable", "Common.confirm")
    /// CPF
    public static let cpf = MeuAleloLegacyStrings.tr("Localizable", "Common.cpf")
    /// CPF
    public static let cpfTitle = MeuAleloLegacyStrings.tr("Localizable", "Common.cpfTitle")
    /// CVV
    public static let cvv = MeuAleloLegacyStrings.tr("Localizable", "Common.cvv")
    /// Não gostei
    public static let dislike = MeuAleloLegacyStrings.tr("Localizable", "Common.dislike")
    /// Apagar
    public static let erase = MeuAleloLegacyStrings.tr("Localizable", "Common.erase")
    /// Fechar
    public static let exit = MeuAleloLegacyStrings.tr("Localizable", "Common.exit")
    /// Validade
    public static let expiration = MeuAleloLegacyStrings.tr("Localizable", "Common.expiration")
    /// bandeira do seu cartão
    public static let flag = MeuAleloLegacyStrings.tr("Localizable", "Common.flag")
    /// Gostei
    public static let like = MeuAleloLegacyStrings.tr("Localizable", "Common.like")
    /// Não
    public static let no = MeuAleloLegacyStrings.tr("Localizable", "Common.no")
    /// Agora não
    public static let notNow = MeuAleloLegacyStrings.tr("Localizable", "Common.notNow")
    /// Ah não...
    public static let ohNo = MeuAleloLegacyStrings.tr("Localizable", "Common.ohNo")
    /// OK
    public static let ok = MeuAleloLegacyStrings.tr("Localizable", "Common.ok")
    /// OK, entendi
    public static let okUnderstood = MeuAleloLegacyStrings.tr("Localizable", "Common.okUnderstood")
    /// Ops!
    public static let ops = MeuAleloLegacyStrings.tr("Localizable", "Common.ops")
    /// %@%%
    public static func percent(_ p1: Any) -> String {
      return MeuAleloLegacyStrings.tr("Localizable", "Common.percent", String(describing: p1))
    }
    /// Remover
    public static let remove = MeuAleloLegacyStrings.tr("Localizable", "Common.remove")
    /// Tentar Novamente
    public static let retry = MeuAleloLegacyStrings.tr("Localizable", "Common.retry")
    /// Salvar
    public static let save = MeuAleloLegacyStrings.tr("Localizable", "Common.save")
    /// Cód. Segurança
    public static let securityCode = MeuAleloLegacyStrings.tr("Localizable", "Common.securityCode")
    /// Selecione
    public static let select = MeuAleloLegacyStrings.tr("Localizable", "Common.select")
    /// Enviar
    public static let send = MeuAleloLegacyStrings.tr("Localizable", "Common.send")
    /// Sim
    public static let yes = MeuAleloLegacyStrings.tr("Localizable", "Common.yes")
    /// você
    public static let you = MeuAleloLegacyStrings.tr("Localizable", "Common.you")
    public enum Accessibility {
      public enum Tab {
        /// Detalhes da função %@, função %@ de %@
        public static func functions(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "Common.accessibility.tab.functions", String(describing: p1), String(describing: p2), String(describing: p3))
        }
      }
    }
    public enum App {
      /// Meu Alelo
      public static let name = MeuAleloLegacyStrings.tr("Localizable", "Common.app.name")
    }
    public enum Company {
      /// Alelo
      public static let name = MeuAleloLegacyStrings.tr("Localizable", "Common.company.name")
    }
    public enum Currency {
      /// R$ --
      public static let emptyValue = MeuAleloLegacyStrings.tr("Localizable", "Common.currency.emptyValue")
    }
    public enum FailureAlert {
      /// Desculpe, ocorreu um erro ao tentarmos processar sua solicitação. Tente novamente mais tarde.
      public static let alternativeMessage = MeuAleloLegacyStrings.tr("Localizable", "Common.failureAlert.alternativeMessage")
      /// Ocorreu um problema, tente novamente mais tarde.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "Common.failureAlert.message")
      /// Ops!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Common.failureAlert.title")
      public enum Offline {
        /// Não foi possível carregar a página.\nVerifique sua conexão e tente novamente.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "Common.failureAlert.offline.message")
        /// Você parece estar offline :(
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "Common.failureAlert.offline.title")
      }
    }
    public enum Loading {
      /// Carregando...
      public static let text = MeuAleloLegacyStrings.tr("Localizable", "Common.loading.text")
    }
    public enum Locale {
      /// pt_BR
      public static let ptBR = MeuAleloLegacyStrings.tr("Localizable", "Common.locale.ptBR")
    }
    public enum Message {
      public enum Card {
        /// Não conseguimos prosseguir com a sua ação pois o seu cartão está bloqueado. Desbloqueie o seu cartão e tente novamente mais tarde.
        public static let blocked = MeuAleloLegacyStrings.tr("Localizable", "Common.message.card.blocked")
      }
    }
    public enum NewPasswordField {
      /// Nova senha
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Common.newPasswordField.title")
    }
    public enum Ops {
      /// Ops, algo deu errado
      public static let wrong = MeuAleloLegacyStrings.tr("Localizable", "Common.ops.wrong")
      public enum Card {
        /// Ops! O seu cartão está bloqueado
        public static let blocked = MeuAleloLegacyStrings.tr("Localizable", "Common.ops.card.blocked")
      }
    }
    public enum Partners {
      /// ePharma
      public static let epharma = MeuAleloLegacyStrings.tr("Localizable", "Common.partners.epharma")
      public enum Epharma {
        /// alelo@epharma.com.br
        public static let email = MeuAleloLegacyStrings.tr("Localizable", "Common.partners.epharma.email")
      }
    }
    public enum SecurityCode {
      /// Cód. Segurança (CVV)
      public static let cvv = MeuAleloLegacyStrings.tr("Localizable", "Common.securityCode.cvv")
    }
    public enum SuccessAlert {
      /// Sucesso
      public static let alternativeTitle = MeuAleloLegacyStrings.tr("Localizable", "Common.successAlert.alternativeTitle")
      /// Oba! =)
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Common.successAlert.title")
    }
  }

  public enum ConfirmPayment {
    /// Confirmar pagamento
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "ConfirmPayment.title")
    public enum Description {
      /// digite o nome do seu comprovante
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "ConfirmPayment.description.placeholder")
      /// Identificação do comprovante (opcional)
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ConfirmPayment.description.title")
    }
  }

  public enum ConfirmTransfer {
    /// Confirmar transferência
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "ConfirmTransfer.title")
    public enum Button {
      /// TRANSFERIR
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ConfirmTransfer.button.title")
    }
    public enum Description {
      /// digite o nome do seu comprovante
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "ConfirmTransfer.description.placeholder")
      /// Identificação do comprovante (opcional)
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ConfirmTransfer.description.title")
    }
    public enum Scheduled {
      /// Como a transferência está sendo realizada após as %@, a operação será efetivada %@
      public static func content(_ p1: Any, _ p2: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "ConfirmTransfer.scheduled.content", String(describing: p1), String(describing: p2))
      }
      public enum Content {
        /// no próximo dia útil!
        public static let dueDate = MeuAleloLegacyStrings.tr("Localizable", "ConfirmTransfer.scheduled.content.dueDate")
      }
    }
  }

  public enum ConnectivityStatus {
    /// Sem conexão com a internet
    public static let message = MeuAleloLegacyStrings.tr("Localizable", "ConnectivityStatus.message")
  }

  public enum DailySpend {
    public enum Explanation {
      /// A sugestão é calculada dividindo o saldo do cartão pelo número de dias que faltam para você receber o próximo benefício. Para o valor ser calculado direitinho, informe em que dia a sua empresa normalmente credita o benefício no seu %@.
      public static func message(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "DailySpend.explanation.message", String(describing: p1))
      }
    }
    public enum Navigation {
      /// Configurar gasto diário
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "DailySpend.navigation.title")
    }
    public enum Option {
      /// Primeiro dia útil do mês
      public static let firstDay = MeuAleloLegacyStrings.tr("Localizable", "DailySpend.option.firstDay")
      /// Último dia útil do mês
      public static let lastDay = MeuAleloLegacyStrings.tr("Localizable", "DailySpend.option.lastDay")
    }
    public enum SuccessAlert {
      /// O ajuste do cálculo do gasto diário foi realizado com sucesso.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "DailySpend.successAlert.message")
    }
    public enum Textfield {
      public enum Day {
        /// Configure a data do seu benefício
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "DailySpend.textfield.day.title")
      }
    }
  }

  public enum DateFormat {
    /// dd/MM/yyyy
    public static let brazilian = MeuAleloLegacyStrings.tr("Localizable", "DateFormat.brazilian")
    /// d/MM/yyyy
    public static let brazilianWithoutLeadingZero = MeuAleloLegacyStrings.tr("Localizable", "DateFormat.brazilianWithoutLeadingZero")
    /// d 'de' MMMM 'de' yyyy
    public static let dayMonthNameAndYear = MeuAleloLegacyStrings.tr("Localizable", "DateFormat.dayMonthNameAndYear")
    /// dd 'de' MMMM
    public static let dayNumberAndMonthName = MeuAleloLegacyStrings.tr("Localizable", "DateFormat.dayNumberAndMonthName")
    /// dd/MM
    public static let daySlashMonth = MeuAleloLegacyStrings.tr("Localizable", "DateFormat.daySlashMonth")
    /// yyyy-MM-dd'T'HH:mm:ss.SSS'Z'
    public static let iso = MeuAleloLegacyStrings.tr("Localizable", "DateFormat.iso")
    /// MMMM 'de' yyyy
    public static let monthNameOfYear = MeuAleloLegacyStrings.tr("Localizable", "DateFormat.monthNameOfYear")
    /// MMMM/yyyy
    public static let monthNameSlashYear = MeuAleloLegacyStrings.tr("Localizable", "DateFormat.monthNameSlashYear")
    /// YYYYMMdd
    public static let user = MeuAleloLegacyStrings.tr("Localizable", "DateFormat.user")
    public enum For {
      public enum Accessibility {
        /// d 'de' MMMM 'às' HH 'horas e' mm 'minutos'
        public static let read = MeuAleloLegacyStrings.tr("Localizable", "DateFormat.for.accessibility.read")
      }
    }
    public enum Iso {
      /// yyyy/mm/dd HH:MM:SS
      public static let withDateAndTime = MeuAleloLegacyStrings.tr("Localizable", "DateFormat.iso.withDateAndTime")
      /// yyyy-MM-dd'T'HH:mm:ss'Z'
      public static let withoutMiliSeconds = MeuAleloLegacyStrings.tr("Localizable", "DateFormat.iso.withoutMiliSeconds")
    }
  }

  public enum Debug {
    public enum Menu {
      /// Debug Menu
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Debug.Menu.title")
      public enum Option {
        /// Design System Components
        public static let designSystem = MeuAleloLegacyStrings.tr("Localizable", "Debug.Menu.Option.DesignSystem")
      }
    }
  }

  public enum EditProfile {
    /// Editar meu perfil
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "EditProfile.title")
    public enum SaveUserAlert {
      /// Seu perfil foi alterado com sucesso
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EditProfile.saveUserAlert.title")
    }
  }

  public enum EnableQRCodeCard {
    public enum Cell {
      /// Cartão habilitado
      public static let cardEnabled = MeuAleloLegacyStrings.tr("Localizable", "EnableQRCodeCard.cell.cardEnabled")
    }
    public enum Navigation {
      /// Habilitar cartões
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EnableQRCodeCard.navigation.title")
    }
    public enum Success {
      /// Agora você poderá realizar suas compras e pagar com QR Code!
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "EnableQRCodeCard.success.message")
      /// Cartão habilitado com sucesso
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EnableQRCodeCard.success.title")
    }
  }

  public enum EstablishmentDetails {
    public enum Directions {
      /// Abrir no GoogleMaps
      public static let googleMaps = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.directions.googleMaps")
      /// Abrir no Maps
      public static let maps = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.directions.maps")
      /// Abrir no Waze
      public static let waze = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.directions.waze")
    }
    public enum DirectionsButton {
      /// COMO CHEGAR
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.directionsButton.title")
    }
    public enum EstablishmentName {
      /// %@,\n%@-%@
      public static func format(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.establishmentName.format", String(describing: p1), String(describing: p2), String(describing: p3))
      }
    }
    public enum Navigation {
      /// Estabelecimento
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.navigation.title")
    }
    public enum ReportEC {
      public enum Alert {
        /// Qual problema que deseja reportar
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.alert.description")
        /// Alertar um problema
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.alert.title")
        public enum Cancel {
          /// Cancelar
          public static let action = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.alert.cancel.action")
        }
        public enum Confirm {
          /// Enviar
          public static let action = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.alert.confirm.action")
        }
      }
      public enum Button {
        /// Alertar um problema
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.button.title")
      }
      public enum ErrorAlert {
        /// Não conseguimos enviar o problema reportado. Tente novamente mais tarde.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.errorAlert.description")
        /// Ops! Não foi possível enviar
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.errorAlert.title")
        public enum Confirm {
          /// OK
          public static let action = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.errorAlert.confirm.action")
        }
      }
      public enum Picker {
        /// Não aceita mais Alelo
        public static let doesNotAccept = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.picker.doesNotAccept")
        /// O estabelecimento fechou
        public static let establishmentClosed = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.picker.establishmentClosed")
        /// Endereço errado
        public static let incorrectAdress = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.picker.incorrectAdress")
        /// Outros
        public static let other = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.picker.other")
        /// Selecione uma opção
        public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.picker.placeholder")
        /// Selecione uma opção
        public static let unknownItem = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.picker.unknownItem")
      }
      public enum Reason {
        public enum Textfield {
          /// Descreva o motivo
          public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentDetails.reportEC.reason.textfield.placeholder")
        }
      }
    }
  }

  public enum Establishments {
    public enum Footer {
      public enum Retry {
        /// Por favor, clique aqui para tentar novamente
        public static let subtitle = MeuAleloLegacyStrings.tr("Localizable", "Establishments.footer.retry.subtitle")
        /// Não foi possível carregar os estabelecimentos agora
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "Establishments.footer.retry.title")
      }
    }
    public enum Header {
      public enum Address {
        public enum Plural {
          /// %d resultados para seu cartão %@ próximo a %@
          public static func title(_ p1: Int, _ p2: Any, _ p3: Any) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "Establishments.header.address.plural.title", p1, String(describing: p2), String(describing: p3))
          }
        }
        public enum Singular {
          /// 1 resultado para seu cartão %@ próximo a %@
          public static func title(_ p1: Any, _ p2: Any) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "Establishments.header.address.singular.title", String(describing: p1), String(describing: p2))
          }
        }
      }
      public enum Establishment {
        public enum EmptyName {
          public enum Plural {
            /// %d resultados para seu cartão %@ para estabelecimentos próximo a %@
            public static func title(_ p1: Int, _ p2: Any, _ p3: Any) -> String {
              return MeuAleloLegacyStrings.tr("Localizable", "Establishments.header.establishment.emptyName.plural.title", p1, String(describing: p2), String(describing: p3))
            }
          }
          public enum Singular {
            /// 1 resultado para seu cartão %@ para estabelecimentos próximo a %@
            public static func title(_ p1: Any, _ p2: Any) -> String {
              return MeuAleloLegacyStrings.tr("Localizable", "Establishments.header.establishment.emptyName.singular.title", String(describing: p1), String(describing: p2))
            }
          }
        }
        public enum Plural {
          /// %d resultados para seu cartão %@ para estabelecimentos com nome %@
          public static func title(_ p1: Int, _ p2: Any, _ p3: Any) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "Establishments.header.establishment.plural.title", p1, String(describing: p2), String(describing: p3))
          }
        }
        public enum Singular {
          /// 1 resultado para seu cartão %@ para estabelecimentos com nome %@
          public static func title(_ p1: Any, _ p2: Any) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "Establishments.header.establishment.singular.title", String(describing: p1), String(describing: p2))
          }
        }
      }
      public enum Location {
        public enum Plural {
          /// %d resultados para seu cartão %@ proximo a %@
          public static func title(_ p1: Int, _ p2: Any, _ p3: Any) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "Establishments.header.location.plural.title", p1, String(describing: p2), String(describing: p3))
          }
        }
        public enum Singular {
          /// 1 resultado para seu cartão %@ proximo a %@
          public static func title(_ p1: Any, _ p2: Any) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "Establishments.header.location.singular.title", String(describing: p1), String(describing: p2))
          }
        }
      }
    }
    public enum List {
      /// %@m
      public static func distance(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "Establishments.list.distance", String(describing: p1))
      }
    }
    public enum TipView {
      /// A Rede de Aceitação do seu cartão mudou.\nPara saber onde eles podem ser usados, fale com o RH da sua empresa
      public static let restrictedNetwork = MeuAleloLegacyStrings.tr("Localizable", "Establishments.tipView.restrictedNetwork")
    }
  }

  public enum EstablishmentsSearch {
    /// Pegar minha localização atual
    public static let getCurrentLocation = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.getCurrentLocation")
    public enum AddressField {
      /// insira um endereço
      public static let error = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.addressField.error")
      /// Ex.: Nome da rua ou avenida
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.addressField.placeholder")
      /// Endereço
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.addressField.title")
    }
    public enum Button {
      /// BUSCAR
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.button.title")
    }
    public enum CategoriesField {
      /// Categorias
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.categoriesField.title")
    }
    public enum CityField {
      /// insira uma cidade
      public static let error = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.cityField.error")
      /// Cidade
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.cityField.title")
    }
    public enum EstablishmentField {
      /// Ex.: Mercearia do Zé
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.establishmentField.placeholder")
      /// Nome do estabelecimento
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.establishmentField.title")
    }
    public enum GrantLocation {
      /// Ajustes
      public static let action = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.grantLocation.action")
      /// Não temos acesso à sua localização, ative este serviço em Ajustes > Localização.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.grantLocation.message")
      /// Permitir localização
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.grantLocation.title")
    }
    public enum LocationFailure {
      /// Não conseguimos encontrar à sua localização, tente acessar de outro lugar.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.locationFailure.message")
    }
    public enum Navigation {
      /// Busca por
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.navigation.title")
    }
    public enum NetworkField {
      /// Rede de benefícios
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.networkField.title")
    }
    public enum NumberField {
      /// 200
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.numberField.placeholder")
      /// Número
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.numberField.title")
    }
    public enum SegmentedControl {
      /// Endereço
      public static let first = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.segmentedControl.first")
      /// Estabelecimento
      public static let second = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.segmentedControl.second")
    }
    public enum StateField {
      /// insira um UF
      public static let error = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.stateField.error")
      /// UF
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.stateField.placeholder")
      /// Estado
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "EstablishmentsSearch.stateField.title")
    }
  }

  public enum ExperimentScreen {
    /// experimento_%@
    public static func flowName(_ p1: Any) -> String {
      return MeuAleloLegacyStrings.tr("Localizable", "ExperimentScreen.flowName", String(describing: p1))
    }
    /// Obrigado. Em breve teremos novidades. Fique atento aqui no app!
    public static let notification = MeuAleloLegacyStrings.tr("Localizable", "ExperimentScreen.notification")
    /// NÃO TENHO INTERESSE
    public static let secondaryButton = MeuAleloLegacyStrings.tr("Localizable", "ExperimentScreen.secondaryButton")
    public enum Alert {
      /// Este serviço aceitará apenas cartão de crédito como forma de pagamento
      public static let paymentMethod = MeuAleloLegacyStrings.tr("Localizable", "ExperimentScreen.alert.paymentMethod")
      /// Você já demonstrou interesse e em breve você receberá mais informações sobre o serviço.
      public static let showedInterested = MeuAleloLegacyStrings.tr("Localizable", "ExperimentScreen.alert.showedInterested")
    }
    public enum Contact {
      public enum Email {
        /// Digite um e-mail válido
        public static let error = MeuAleloLegacyStrings.tr("Localizable", "ExperimentScreen.contact.email.error")
      }
      public enum Message {
        /// As formas de pagamento podem variar de acordo com as condições do parceiro.
        public static let text = MeuAleloLegacyStrings.tr("Localizable", "ExperimentScreen.contact.message.text")
      }
      public enum Primary {
        /// Quer deixar um contato?
        public static let text = MeuAleloLegacyStrings.tr("Localizable", "ExperimentScreen.contact.primary.text")
      }
      public enum Secondary {
        /// Assim conseguiremos te avisar em primeira mão quando tudo estiver pronto!
        public static let text = MeuAleloLegacyStrings.tr("Localizable", "ExperimentScreen.contact.secondary.text")
      }
    }
    public enum PrimaryButton {
      /// QUERO RECEBER AS NOVIDADES
      public static let news = MeuAleloLegacyStrings.tr("Localizable", "ExperimentScreen.primaryButton.news")
      /// OK, ENTENDI
      public static let ok = MeuAleloLegacyStrings.tr("Localizable", "ExperimentScreen.primaryButton.ok")
    }
    public enum PrimaryLabel {
      /// Estamos quase lá!
      public static let text = MeuAleloLegacyStrings.tr("Localizable", "ExperimentScreen.primaryLabel.text")
    }
    public enum Text {
      /// Em breve, traremos uma nova opção pra você utilizar ainda mais seus benefícios Alelo! Fique atento aqui no app!
      public static let epharma = MeuAleloLegacyStrings.tr("Localizable", "ExperimentScreen.text.epharma")
      /// Em breve, traremos essa nova opção de delivery pra você receber gás no conforto da sua casa! Fique atento aqui no app!
      public static let gas = MeuAleloLegacyStrings.tr("Localizable", "ExperimentScreen.text.gas")
    }
  }

  public enum ForceUpdate {
    public enum Alert {
      /// Atualizar
      public static let action = MeuAleloLegacyStrings.tr("Localizable", "ForceUpdate.alert.action")
      /// Para poder acessar o Meu Alelo será necessário atualizá-lo. Por favor, acesse a loja e faça a atualização.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "ForceUpdate.alert.message")
      /// Atualize o aplicativo!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ForceUpdate.alert.title")
    }
  }

  public enum ForgotEmail {
    public enum Alert {
      /// Esqueci meu e-mail
      public static let button = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.alert.button")
    }
    public enum Button {
      public enum Multiuse {
        /// Possuo apenas o cartão Alelo Tudo
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.button.multiuse.title")
      }
      public enum TransportBenefits {
        /// Possuo apenas o cartão Vale-Transporte
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.button.transportBenefits.title")
      }
    }
    public enum Cell {
      public enum Alelo {
        /// Cartões Alelo
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.cell.alelo.title")
      }
      public enum TransportBenefits {
        /// Vale-Transporte
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.cell.transportBenefits.title")
      }
    }
    public enum Error {
      public enum CheckYourInfo {
        /// Verifique as suas informações e tente novamente.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.error.checkYourInfo.message")
      }
      public enum LimitReached {
        /// Você excedeu as tentativas para alterar o seu e-mail. Tente novamente mais tarde.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.error.limitReached.message")
        /// Ops! Quantidade de tentativas excedidas!
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.error.limitReached.title")
      }
      public enum TransportBenefits {
        /// Caso precise de ajuda com o cadastro do Vale-Transporte, entre em contato com o RH da sua empresa ou com o setor responsável pelo seu benefício.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.error.transportBenefits.message")
        /// Procure o RH da sua empresa
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.error.transportBenefits.title")
      }
    }
    public enum Header {
      public enum CardSelection {
        /// Selecione uma das opções\nabaixo para continuar
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.header.cardSelection.title")
      }
    }
    public enum Label {
      public enum CardValidation {
        /// Para definir seu novo e-mail, insira a data de\nvalidade e o código de segurança do seu cartão\nAlelo Tudo
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.label.cardValidation.title")
      }
    }
    public enum NavigationBar {
      /// Esqueci meu e-mail
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.navigationBar.title")
    }
    public enum Success {
      public enum CheckYourEmail {
        /// Seu e-mail foi trocado com sucesso! Enviamos um link de troca de senha para o seu novo e-mail.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.success.checkYourEmail.message")
        /// Verifique o seu e-mail
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.success.checkYourEmail.title")
      }
    }
    public enum Textfield {
      public enum Boldlabel {
        /// data
        public static let dateOfBirth = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.textfield.boldlabel.dateOfBirth")
      }
      public enum Error {
        /// Data de nascimento inválida
        public static let dateOfBirth = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.textfield.error.dateOfBirth")
        /// Os campos e-mail não coincidem
        public static let differentEmails = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.textfield.error.differentEmails")
        /// Sugerimos que você insira um e-mail pessoal válido
        public static let invalidPersonalDomain = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.textfield.error.invalidPersonalDomain")
      }
      public enum Label {
        /// Confirmar novo e-mail
        public static let confirmEmail = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.textfield.label.confirmEmail")
        /// Qual é a data do seu nascimento?
        public static let dateOfBirth = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.textfield.label.dateOfBirth")
        /// Digite os 4 últimos números de um\n cartão Alelo para validar sua conta:
        public static let lastCardDigits = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.textfield.label.lastCardDigits")
        /// Insira seu novo e-mail
        public static let newEmail = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.textfield.label.newEmail")
      }
      public enum Placeholder {
        /// dd/mm/aaaa
        public static let dateOfBirth = MeuAleloLegacyStrings.tr("Localizable", "ForgotEmail.textfield.placeholder.dateOfBirth")
      }
    }
  }

  public enum ForgotPassword {
    public enum FailureAlert {
      /// Verifique o número e tente novamente
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "ForgotPassword.failureAlert.message")
      /// CPF não encontrado
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ForgotPassword.failureAlert.title")
    }
    public enum NavigationBar {
      /// Esqueci minha senha
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ForgotPassword.navigationBar.title")
    }
    public enum SuccessAlert {
      /// As instruções para recuperar a sua senha foram enviadas para o e-mail: %@
      public static func message(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "ForgotPassword.successAlert.message", String(describing: p1))
      }
      /// Verifique seu e-mail
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "ForgotPassword.successAlert.title")
    }
    public enum TextField {
      /// CPF
      public static let boldCpfTitle = MeuAleloLegacyStrings.tr("Localizable", "ForgotPassword.textField.boldCpfTitle")
      /// digite seu CPF
      public static let cpfPlaceholder = MeuAleloLegacyStrings.tr("Localizable", "ForgotPassword.textField.cpfPlaceholder")
      /// Qual o seu CPF?
      public static let cpfTitle = MeuAleloLegacyStrings.tr("Localizable", "ForgotPassword.textField.cpfTitle")
    }
  }

  public enum Formatters {
    /// %@-%@
    public static func cityDashState(_ p1: Any, _ p2: Any) -> String {
      return MeuAleloLegacyStrings.tr("Localizable", "Formatters.CityDashState", String(describing: p1), String(describing: p2))
    }
  }

  public enum HealthGrantLocationPermission {
    public enum Message {
      /// Para sugerir as farmácias mais próximas que aceitam o seu cartão e possuem descontos personalizados.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthGrantLocationPermission.message.description")
    }
  }

  public enum HealthHome {
    public enum Banner {
      public enum EpharmaDiscount {
        /// Carteirinha de\ndesconto ePharma
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.banner.epharmaDiscount.title")
      }
      public enum HealthPackage {
        /// VER PACOTES
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.banner.healthPackage.title")
      }
    }
    public enum Benefits {
      /// Atendimento por Chatbot
      public static let chatbot = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.benefits.chatbot")
      public enum Medicine {
        /// Desconto em medicamentos
        public static let discount = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.benefits.medicine.discount")
      }
    }
    public enum Customer {
      public enum Area {
        /// IR PARA A ÁREA DO CLIENTE
        public static let button = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.customer.area.button")
        public enum Service {
          /// %@_customer_area
          public static func code(_ p1: Any) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "HealthHome.customer.area.service.code", String(describing: p1))
          }
        }
        public enum Webview {
          /// ViV Carinho
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.customer.area.webview.title")
        }
      }
    }
    public enum Help {
      /// Como Funciona?
      public static let signature = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.help.signature")
      /// Suporte
      public static let support = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.help.support")
      /// Regulamento
      public static let terms = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.help.terms")
      public enum Pet {
        /// Dúvidas sobre o pacote ViV Carinho entre em contato no telefone
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.help.pet.message")
        /// Atendimento ViV Carinho
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.help.pet.title")
      }
    }
    public enum Information {
      public enum Free {
        /// Pacote Gratuito
        public static let package = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.information.free.package")
      }
      public enum Paid {
        /// Pacote %@
        public static func package(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "HealthHome.information.paid.package", String(describing: p1))
        }
      }
      public enum Service {
        /// Onde aceita?
        public static let acceptance = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.information.service.acceptance")
        /// Agendamentos
        public static let schedule = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.information.service.schedule")
        /// Carteirinha
        public static let virtualCard = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.information.service.virtualCard")
        public enum My {
          /// Meu Pacote
          public static let package = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.information.service.my.package")
        }
      }
      public enum Upgrade {
        /// CONHEÇA NOSSOS PACOTES
        public static let button = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.information.upgrade.button")
        public enum Pet {
          /// CONHEÇA O VIV CARINHO
          public static let button = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.information.upgrade.pet.button")
        }
      }
      public enum You {
        public enum Are {
          /// Você já tem
          public static let on = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.information.you.are.on")
        }
      }
    }
    public enum Navigation {
      /// ViV Alelo
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.navigation.title")
      public enum Title {
        /// ViV Carinho
        public static let pet = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.navigation.title.pet")
      }
    }
    public enum Section {
      public enum Client {
        public enum Area {
          /// Na área do cliente você tem acesso a:
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.section.client.area.title")
        }
      }
      public enum Help {
        /// Perguntas Frequentes
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.section.help.title")
        public enum Title {
          /// Ficou com dúvidas?
          public static let pet = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.section.help.title.pet")
        }
      }
      public enum Service {
        /// Serviços
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.section.service.title")
      }
    }
    public enum Service {
      /// Buscar\nFarmácias
      public static let drugstore = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.service.drugstore")
      /// Agendar\nExames
      public static let exam = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.service.exam")
      /// Agendar\nConsultas
      public static let medicalAppointment = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.service.medicalAppointment")
      /// Buscar\nMedicamentos
      public static let medicine = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.service.medicine")
      /// Teleconsulta
      public static let onlineSupport = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.service.onlineSupport")
      /// Orientação\npor telefone
      public static let phoneSupport = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.service.phoneSupport")
      public enum Chatbot {
        /// Tire suas dúvidas de saúde\ncom o nosso Chatbot
        public static let long = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.service.chatbot.long")
        /// Dúvidas? Fale\ncom Chatbot
        public static let short = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.service.chatbot.short")
      }
    }
    public enum Tab {
      public enum Page {
        public enum Benefits {
          /// Seus benefícios
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.tab.page.benefits.title")
        }
        public enum Help {
          /// Ajuda
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.tab.page.help.title")
        }
      }
    }
    public enum Unavailable {
      public enum Services {
        /// Estamos trabalhando para resolver a\nsituação o mais rápido possível.\nAgradecemos a compreensão.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.unavailable.services.description")
        /// Ops, alguns serviços estão\ntemporariamente indisponíveis :(
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHome.unavailable.services.title")
      }
    }
  }

  public enum HealthHowToUse {
    /// Condições e descontos
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHowToUse.title")
    public enum AttendanceLabel {
      /// Em caso de dúvidas ou sugestões, por favor fale com a gente pelo email
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthHowToUse.attendanceLabel.description")
      /// Atendimento
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHowToUse.attendanceLabel.title")
    }
    public enum Button {
      public enum AddInfo {
        /// Informações adicionais
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHowToUse.button.addInfo.title")
      }
    }
    public enum ConfirmationButton {
      /// OK, ENTENDI
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHowToUse.confirmationButton.title")
    }
    public enum DiscountLabel {
      /// Os valores e descontos promocionais são de responsabilidade do parceiro ePharma
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthHowToUse.discountLabel.description")
      /// Descontos da farmácia
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHowToUse.discountLabel.title")
    }
    public enum EPharmaView {
      /// Como utilizar o benefício
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthHowToUse.ePharmaView.title")
    }
  }

  public enum HealthOnboarding {
    public enum Button {
      /// Fechar
      public static let exit = MeuAleloLegacyStrings.tr("Localizable", "HealthOnboarding.button.exit")
      /// Próximo
      public static let next = MeuAleloLegacyStrings.tr("Localizable", "HealthOnboarding.button.next")
    }
    public enum Carousel {
      public enum First {
        /// Agora você tem até 85% de descontos em medicamentos e pode buscar por farmácias parceiras.
        public static func description(_ p1: Int) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "HealthOnboarding.carousel.first.description", p1)
        }
        /// Saúde de qualidade para você
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthOnboarding.carousel.first.title")
      }
      public enum Second {
        /// Descontos em consultas e exames em clinicas de referência para o seu pet.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthOnboarding.carousel.second.description")
        /// Pacotes de saúde para o seu pet
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthOnboarding.carousel.second.title")
      }
    }
  }

  public enum HealthPackageAddDependents {
    /// Adicionar Dependente
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.title")
    public enum AddButton {
      /// INCLUIR DEPENDENTE
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.addButton.title")
    }
    public enum BirthField {
      /// Data inválida
      public static let error = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.birthField.error")
      /// ##/##/####
      public static let mask = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.birthField.mask")
      /// Data de Nascimento
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.birthField.placeholder")
    }
    public enum DocumentField {
      /// CPF inválido
      public static let error = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.documentField.error")
      /// ###.###.###-##
      public static let mask = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.documentField.mask")
      /// CPF
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.documentField.placeholder")
    }
    public enum EmailField {
      /// E-mail inválido
      public static let error = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.emailField.error")
      /// Email (Opcional)
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.emailField.placeholder")
    }
    public enum ErrorView {
      /// Desculpe, ocorreu um erro ao tentarmos processar sua solicitação. Tente novamente mais tarde.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.errorView.description")
    }
    public enum GenderField {
      /// Sexo
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.genderField.placeholder")
    }
    public enum Label {
      /// Com quem você gostaria de compartilhar seu pacote?
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.label.title")
    }
    public enum Message {
      /// Só é possível cadastrar aqui dependentes que forem cônjuge, filhos ou pais do titular. Em outros casos, entre em contato pelo WhatsApp
      public static let advertising = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.message.advertising")
      /// Caso seu dependente possua um endereço de email, enviaremos um link para criação de senha. Caso contrário, o acesso é feito com as credenciais do titular.
      public static let warning = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.message.warning")
    }
    public enum NameField {
      /// Nome inválido
      public static let error = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.nameField.error")
      /// Nome Completo
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.nameField.placeholder")
    }
    public enum RelationField {
      /// Grau de Parentesco
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageAddDependents.relationField.placeholder")
    }
  }

  public enum HealthPackageBenefits {
    /// Meus benefícios
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageBenefits.title")
    public enum Price {
      /// nos cartões Alelo ou\n%@ no cartão de crédito
      public static func additionalInfo(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "HealthPackageBenefits.price.additionalInfo", String(describing: p1))
      }
    }
  }

  public enum HealthPackageDependentsSettings {
    /// Você pode adicionar mais
    public static let notification = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDependentsSettings.notification")
    /// Gerenciar Dependentes
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDependentsSettings.title")
    public enum AddButton {
      /// Adicionar Dependente
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDependentsSettings.addButton.title")
    }
    public enum Notification {
      /// Seu limite de dependentes está cheio.
      public static let limit = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDependentsSettings.notification.limit")
      /// %@ dependentes
      public static func plural(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDependentsSettings.notification.plural", String(describing: p1))
      }
      /// 1 dependente
      public static let singular = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDependentsSettings.notification.singular")
    }
    public enum Status {
      /// Em ativação
      public static let activating = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDependentsSettings.status.activating")
      /// Ativo
      public static let active = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDependentsSettings.status.active")
      /// Inativo
      public static let inative = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDependentsSettings.status.inative")
    }
  }

  public enum HealthPackageDetails {
    public enum Checkout {
      /// Quero contratar
      public static let button = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDetails.checkout.button")
    }
    public enum Health {
      public enum Card {
        /// Nos cartões Alelo Multibenefícios, Alelo Pagamentos ou Cartão de Crédito (principais bandeiras)
        public static let regular = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDetails.health.card.regular")
      }
    }
    public enum Locate {
      /// Onde posso utilizar?
      public static let button = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDetails.locate.button")
    }
    public enum Navigation {
      /// Detalhes do pacote
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDetails.navigation.title")
    }
    public enum Package {
      /// Benefícios do pacote
      public static let benefits = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDetails.package.benefits")
    }
    public enum Pet {
      public enum Card {
        /// Você pode pagar com cartões Alelo Tudo Rede Benefícios, Alelo Multibenefícios, Alelo Pagamentos ou Cartão de Crédito (principais bandeiras)
        public static let regular = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDetails.pet.card.regular")
        public enum Regular {
          public enum Alelo {
            /// Alelo Tudo Rede Benefícios, Alelo Multibenefícios, Alelo Pagamentos
            public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDetails.pet.card.regular.alelo.bold")
          }
          public enum Credit {
            /// Cartão de Crédito
            public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDetails.pet.card.regular.credit.bold")
          }
        }
      }
      public enum Options {
        /// Escolha o número de pets
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageDetails.pet.options.title")
      }
    }
  }

  public enum HealthPackageSettings {
    /// Cancelar\nPacote
    public static let cancelPackage = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.cancelPackage")
    /// Gerenciar\nDependentes
    public static let dependentsSettings = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.dependentsSettings")
    /// Formas de\nPagamento
    public static let paymentMethod = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.paymentMethod")
    /// Meu Pacote
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.title")
    public enum GeneralInfos {
      /// Informações gerais
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.generalInfos.title")
    }
    public enum Info {
      /// Data de Contratação
      public static let contractDate = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.info.contractDate")
      /// Descontos aplicados
      public static let discount = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.info.discount")
      /// - %@
      public static func discountValue(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.info.discountValue", String(describing: p1))
      }
      /// Titular
      public static let holder = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.info.holder")
      /// %@x Mensalidade de Dependente
      public static func monthlyDependets(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.info.monthlyDependets", String(describing: p1))
      }
      /// Mensalidade do Titular
      public static let monthlyValue = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.info.monthlyValue")
      /// Nome do Pacote
      public static let packageName = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.info.packageName")
      /// Valor do pacote
      public static let packageValue = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.info.packageValue")
      /// Parceiro
      public static let partner = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.info.partner")
      /// Valor total mensal
      public static let totalValue = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSettings.info.totalValue")
    }
  }

  public enum HealthPackageSubscribe {
    /// Assinar pacote
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSubscribe.title")
  }

  public enum HealthPackageSupport {
    /// Suporte
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSupport.title")
    public enum Button {
      public enum Email {
        /// ENVIAR EMAIL
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSupport.button.email.title")
      }
      public enum Package {
        /// LIGAR SOBRE PACOTE
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSupport.button.package.title")
      }
      public enum Schedule {
        /// LIGAR SOBRE AGENDAMENTOS
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSupport.button.schedule.title")
      }
      public enum Whatsapp {
        /// ENVIAR MENSAGEM
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSupport.button.whatsapp.title")
      }
    }
    public enum Label {
      /// Precisa de ajuda?
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSupport.label.title")
    }
    public enum Section {
      public enum Package {
        /// Seu pacote
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSupport.section.package.title")
      }
      public enum Schedule {
        /// Seus agendamentos
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSupport.section.schedule.title")
      }
    }
    public enum Vss {
      /// Caso precise de auxílio, entre em contato com a
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSupport.vss.description")
      public enum Description {
        /// Central de Atendimento da Vale Saúde Sempre:
        public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSupport.vss.description.bold")
      }
    }
    public enum Yalo {
      public enum Package {
        /// Para assuntos referentes a suo pacote ou seus dependentes, entre em contato com a
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSupport.yalo.package.description")
        public enum Description {
          /// Central de Atendimento da Yalo:
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSupport.yalo.package.description.bold")
        }
      }
      public enum Schedule {
        /// Para assuntos referentes aos seus agendamentos, entre em contato com a Central de Atendimento do
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSupport.yalo.schedule.description")
        public enum Description {
          /// dr.consulta:
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HealthPackageSupport.yalo.schedule.description.bold")
        }
      }
    }
  }

  public enum HealthPackagesList {
    /// PARCEIRO
    public static let partner = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.partner")
    /// Escolha seu pacote
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.title")
    public enum Accessibility {
      public enum Tab {
        /// Função %@, função %@ de %@
        public static func packages(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.accessibility.tab.packages", String(describing: p1), String(describing: p2), String(describing: p3))
        }
      }
    }
    public enum Price {
      /// a partir de R$
      public static let currency = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.price.currency")
      /// /pet
      public static let perMonth = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.price.perMonth")
      /// Cuidado para você
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.price.title")
    }
    public enum Segmented {
      public enum Control {
        public enum First {
          /// Para você
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.segmented.control.first.title")
        }
        public enum Second {
          /// Para seu pet
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.segmented.control.second.title")
        }
        public enum Third {
          /// Perguntas Frequentes
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.segmented.control.third.title")
        }
      }
    }
    public enum Tag {
      /// 4 / Grátis
      public static let freeDependent = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.tag.freeDependent")
      /// Ag. Imediato
      public static let immediateSchedule = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.tag.immediateSchedule")
      /// Sorteios Mensais
      public static let monthlyDraw = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.tag.monthlyDraw")
      /// 24/7 Online
      public static let onlineAppointment = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.tag.onlineAppointment")
      /// 5 / R$ 15,90 cada
      public static let paidDependent = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.tag.paidDependent")
      /// Até 4 pets
      public static let paidPet = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.tag.paidPet")
      /// Day Care
      public static let petDayCare = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.tag.petDayCare")
      /// Ag. por Solicitação
      public static let requestSchedule = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesList.tag.requestSchedule")
    }
  }

  public enum HealthPackagesRegion {
    public enum Button {
      /// MORO EM OUTRA CIDADE
      public static let other = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesRegion.button.other")
      /// Sim, moro em São Paulo – Capital
      public static let sp = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesRegion.button.sp")
      /// Continuar
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesRegion.button.title")
    }
    public enum Cidade {
      /// Atualmente temos clínicas parceiras apenas em São Paulo, somente na capital do estado.
      public static let text = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesRegion.cidade.text")
      /// Em qual cidade você mora?
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesRegion.cidade.title")
    }
    public enum Invalid {
      /// Que pena! Ainda não atendemos a sua região 🙁
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesRegion.invalid.title")
    }
    public enum Message {
      /// Agradecemos o seu interesse, mas, no momento, não temos clínicas parceiras na sua região. Estamos trabalhando para aumentar nosso credenciamento e assim, podermos atender você.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesRegion.message.description")
    }
    public enum Navigation {
      /// ViV Carinho
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesRegion.navigation.title")
    }
    public enum Picker {
      /// Estado
      public static let hint = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesRegion.picker.hint")
    }
    public enum State {
      /// São Paulo
      public static let sp = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesRegion.state.sp")
      public enum Sp {
        /// sp
        public static let sigla = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesRegion.state.sp.sigla")
      }
    }
    public enum Text {
      /// Antes de continuar, precisamos saber a sua localização atual para mostrar as clínicas parceiras na sua região.
      public static let explain = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesRegion.text.explain")
      /// De qual região você é?
      public static let header = MeuAleloLegacyStrings.tr("Localizable", "HealthPackagesRegion.text.header")
    }
  }

  public enum HealthPartnerHelpInfo {
    public enum Button {
      /// LIGAR %@
      public static func link(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.button.link", String(describing: p1))
      }
      public enum Title {
        /// LIGAR %@
        public static func drc(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.button.title.drc", String(describing: p1))
        }
        /// ENVIAR MENSAGEM
        public static let vss = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.button.title.vss")
      }
    }
    public enum Cancel {
      public enum Package {
        /// Solicite o cancelamento do seu pacote e anote o número do protocolo para acompanhamento.
        public static let `protocol` = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.cancel.package.protocol")
        /// Cancelar pacote
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.cancel.package.title")
      }
    }
    public enum How {
      public enum Cancel {
        /// Como cancelar seu pacote?
        public static let package = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.how.cancel.package.")
      }
      public enum Remove {
        /// Como excluir um dependente?
        public static let dependents = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.how.remove.dependents.")
      }
    }
    public enum MoreInfos {
      /// Apenas o titular pode solicitar alterações cadastrais.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.moreInfos.description")
      /// Informações adicionais
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.moreInfos.title")
      public enum Description {
        ///
        public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.moreInfos.description.bold")
      }
    }
    public enum Remove {
      public enum Dependents {
        /// Solicite a exclusão do usuário e anote o número do protocolo para acompanhamento.
        public static let `protocol` = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.remove.dependents.protocol")
        /// Excluir dependentes
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.remove.dependents.title")
      }
    }
    public enum StepView {
      /// Informe seu CPF e confirme seus dados pessoais.
      public static let cpf = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.stepView.cpf")
      public enum `Protocol` {
        /// anote o número do protocolo
        public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.stepView.protocol.bold")
      }
      public enum Schedule {
        /// Ligue para a Central de Atendimento da %@ pelo WhatsApp %@ ou %@ %@
        public static func drc(_ p1: Any, _ p2: Any, _ p3: Any, _ p4: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.stepView.schedule.drc", String(describing: p1), String(describing: p2), String(describing: p3), String(describing: p4))
        }
        /// Entre em contato por WhatsApp com a %@ pelo %@ %@
        public static func vss(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerHelpInfo.stepView.schedule.vss", String(describing: p1), String(describing: p2), String(describing: p3))
        }
      }
    }
  }

  public enum HealthPartnerOnboarding {
    /// Saúde Alelo
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerOnboarding.title")
    public enum Continue {
      /// ACEITAR E CONTINUAR
      public static let button = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerOnboarding.continue.button")
    }
    public enum Label {
      /// A Alelo irá compartilhar seu Nome, RG e\nCPF. O ambiente é de responsabilidade da %@.
      public static func description(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerOnboarding.label.description", String(describing: p1))
      }
      /// Estamos te direcionando para\no ambiente do parceiro.
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerOnboarding.label.title")
    }
    public enum Refuse {
      /// Não aceito
      public static let button = MeuAleloLegacyStrings.tr("Localizable", "HealthPartnerOnboarding.refuse.button")
    }
  }

  public enum HealthShared {
    public enum Content {
      public enum Error {
        /// Toque aqui para recarregar a tela.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthShared.content.error.description")
        /// Não foi possível carregar o conteúdo.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthShared.content.error.title")
      }
    }
    public enum EmptyState {
      public enum EmptyList {
        /// Não conseguimos encontrar nenhum resultado.\nTente fazer uma nova busca.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthShared.emptyState.emptyList.description")
      }
      public enum Failure {
        /// Não foi possível processar sua requisição.\nVerifique sua conexão e tente novamente.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthShared.emptyState.failure.description")
      }
    }
    public enum Footer {
      public enum Retry {
        /// Por favor, clique aqui para tentar novamente
        public static let subtitle = MeuAleloLegacyStrings.tr("Localizable", "HealthShared.footer.retry.subtitle")
        /// Não foi possível carregar os resultados agora
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthShared.footer.retry.title")
      }
    }
    public enum Package {
      /// %@ /mês
      public static func price(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "HealthShared.package.price", String(describing: p1))
      }
    }
  }

  public enum HealthTermsAcceptance {
    /// Autorizo o parceiro ePharma a me incluir no programa de descontos Alelo. O programa é gratuito para todos usuários do Meu Alelo.
    public static let description = MeuAleloLegacyStrings.tr("Localizable", "HealthTermsAcceptance.description")
    /// Você aceita receber descontos\nespeciais aqui no app?
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthTermsAcceptance.title")
    public enum ConfirmButton {
      /// QUERO DESCONTO
      public static let text = MeuAleloLegacyStrings.tr("Localizable", "HealthTermsAcceptance.confirmButton.text")
    }
    public enum Description {
      /// programa é gratuito
      public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HealthTermsAcceptance.description.bold")
    }
    public enum Navigation {
      /// Desconto em Farmácias
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthTermsAcceptance.navigation.title")
    }
    public enum SkipButton {
      /// Não quero desconto
      public static let text = MeuAleloLegacyStrings.tr("Localizable", "HealthTermsAcceptance.skipButton.text")
    }
    public enum Terms {
      /// Li e estou de acordo com o Regulamento
      public static let text = MeuAleloLegacyStrings.tr("Localizable", "HealthTermsAcceptance.terms.text")
      public enum Link {
        /// Regulamento
        public static let text = MeuAleloLegacyStrings.tr("Localizable", "HealthTermsAcceptance.terms.link.text")
      }
    }
  }

  public enum HealthVirtualCard {
    public enum MedicineDiscount {
      /// Desconto garantido de no mínimo %@%% em medicamentos
      public static func description(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.MedicineDiscount.description", String(describing: p1))
      }
      /// Desconto em Medicamentos
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.MedicineDiscount.title")
      public enum Badge {
        /// Até
        public static let `prefix` = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.MedicineDiscount.badge.prefix")
      }
      public enum Description {
        /// Pagando com cartões aceitos*
        public static let alternative = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.MedicineDiscount.description.alternative")
      }
      public enum Title {
        /// Em medicamentos
        public static let alternative = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.MedicineDiscount.title.alternative")
      }
    }
    public enum Cpf {
      /// CPF DO TITULAR
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.cpf.title")
    }
    public enum EPharma {
      /// * Consulte as formas de pagamento aceitas na\nfarmácia de sua preferência.
      public static let disclaimer = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.ePharma.disclaimer")
      /// Aproveite! É Fácil, prático e gratuito. :)
      public static let enjoy = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.ePharma.enjoy")
      /// Aproveite!
      public static let enjoyBold = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.ePharma.enjoyBold")
      /// Pague com seu cartão de crédito,\ndébito ou multibenefícios
      public static let payment = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.ePharma.payment")
      /// cartão de crédito,\ndébito ou multibenefícios
      public static let paymentBold = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.ePharma.paymentBold")
      /// Na farmácia, apresente essa\ncarteirinha ao balconista
      public static let showVirtualCard = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.ePharma.showVirtualCard")
      /// apresente essa\ncarteirinha
      public static let showVirtualCardBold = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.ePharma.showVirtualCardBold")
      public enum Badge {
        /// 60%
        public static let bigText = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.ePharma.badge.bigText")
        /// Até
        public static let smallText = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.ePharma.badge.smallText")
      }
    }
    public enum Epharma {
      public enum Steps {
        /// Como usar seu desconto
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.epharma.steps.title")
      }
    }
    public enum Identifier {
      /// IDENTIFICADOR
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.identifier.title")
    }
    public enum Navigation {
      /// Carteirinha ePharma
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HealthVirtualCard.navigation.title")
    }
  }

  public enum Home {
    /// Olá, %@
    public static func title(_ p1: Any) -> String {
      return MeuAleloLegacyStrings.tr("Localizable", "Home.title", String(describing: p1))
    }
    public enum Accessibility {
      /// %@. Bem-vindo
      public static func welcome(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "Home.accessibility.welcome", String(describing: p1))
      }
    }
  }

  public enum HowPackageWorks {
    public enum Aditional {
      public enum Drc {
        /// Você pode adicionar mais %@ pessoas para aproveitar esses benefícios com você por apenas R$ %@ cada.\n\nApós o pagamento de 12 mensalidades o titular tem direito a um checkup completo gratuito. Verifique os termos de uso para saber mais.
        public static func description(_ p1: Any, _ p2: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.aditional.drc.description", String(describing: p1), String(describing: p2))
        }
        public enum Description {
          /// %@ pessoas
          public static func bold(_ p1: Any) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.aditional.drc.description.bold", String(describing: p1))
          }
        }
        public enum Second {
          public enum Description {
            /// R$ %@ cada
            public static func bold(_ p1: Any) -> String {
              return MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.aditional.drc.second.description.bold", String(describing: p1))
            }
          }
        }
        public enum Third {
          public enum Description {
            /// checkup completo gratuito
            public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.aditional.drc.third.description.bold")
          }
        }
      }
      public enum Vss {
        /// Você pode adicionar mais %@ pessoas para aproveitar esses benefícios com você sem custos adicionais.
        public static func description(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.aditional.vss.description", String(describing: p1))
        }
        public enum Description {
          /// %@ pessoas
          public static func bold(_ p1: Any) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.aditional.vss.description.bold", String(describing: p1))
          }
        }
      }
    }
    public enum Information {
      /// Informações adicionais
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.information.title")
    }
    public enum Responsabilities {
      /// Responsabilidades
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.responsabilities.title")
      public enum Drc {
        /// Os valores e serviços do pacote são de responsabilidade dos parceiros dr.consulta/Yalo
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.responsabilities.drc.description")
        public enum Description {
          /// parceiros dr.consulta/Yalo
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.responsabilities.drc.description.bold")
        }
      }
      public enum Vss {
        /// Os valores e serviços do pacote são de responsabilidade do parceiro Vale Saúde Sempre
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.responsabilities.vss.description")
        public enum Description {
          /// parceiro Vale Saúde Sempre
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.responsabilities.vss.description.bold")
        }
      }
    }
    public enum StepView {
      public enum Drc {
        public enum Second {
          /// Ganha acesso a consultas e exames em toda a rede dr.consulta com descontos exclusivos
          public static let description = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.stepView.drc.second.description")
          public enum Description {
            /// rede dr.consulta com descontos exclusivos
            public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.stepView.drc.second.description.bold")
          }
        }
        public enum Third {
          /// Pode realizar seus agendamentos diretamente por aqui, de forma 100% digital
          public static func description(_ p1: Int) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.stepView.drc.third.description", p1)
          }
          public enum Description {
            /// de forma 100% digital
            public static func bold(_ p1: Int) -> String {
              return MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.stepView.drc.third.description.bold", p1)
            }
          }
        }
      }
      public enum First {
        /// Você paga uma mensalidade que cabe no seu bolso e já pode começar a usar
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.stepView.first.description")
        public enum Description {
          /// já pode começar a usar
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.stepView.first.description.bold")
        }
      }
      public enum Vss {
        public enum Fourth {
          /// Você adiciona créditos em sua conta digital de forma fácil e usa sua senha pessoal para realizar pagamentos.
          public static let description = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.stepView.vss.fourth.description")
          public enum Description {
            /// adiciona créditos em sua conta
            public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.stepView.vss.fourth.description.bold")
          }
        }
        public enum Second {
          /// Ganha descontos exclusivos em toda a rede credenciada Vale Saúde Sempre
          public static let description = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.stepView.vss.second.description")
          public enum Description {
            /// Vale Saúde Sempre
            public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.stepView.vss.second.description.bold")
          }
        }
        public enum Third {
          /// Você envia a sua necessidade de agendamento e horários preferenciais e recebe opções nas. melhores clínicas e laboratórios para atendimento.
          public static let description = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.stepView.vss.third.description")
          public enum Description {
            /// melhores clínicas e laboratórios para atendimento.
            public static let bold = MeuAleloLegacyStrings.tr("Localizable", "HowPackageWorks.stepView.vss.third.description.bold")
          }
        }
      }
    }
  }

  public enum HowToUse {
    public enum AdditionalInfo {
      public enum BoldText {
        /// Placa do veículo
        public static let first = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.additionalInfo.boldText.first")
        /// Odômetro
        public static let second = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.additionalInfo.boldText.second")
        /// Código de motorista
        public static let third = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.additionalInfo.boldText.third")
      }
      public enum Header {
        /// Se solicitado, você deverá informar os seguintes dados adicionais:
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.additionalInfo.header.title")
      }
      public enum Info {
        /// Placa do veículo (apenas os números da placa)
        public static let first = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.additionalInfo.info.first")
        /// Odômetro (quilometragem atual do veículo)
        public static let second = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.additionalInfo.info.second")
        /// Código de motorista
        public static let third = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.additionalInfo.info.third")
      }
    }
    public enum Header {
      /// Como usar seu Alelo Frota
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.header.title")
    }
    public enum Navigation {
      /// Como utilizar
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.navigation.title")
    }
    public enum Step {
      public enum BoldText {
        /// tipo de mercadoria
        public static let fifth = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.step.boldText.fifth")
        /// valor
        public static let fourth = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.step.boldText.fourth")
        /// Voucher
        public static let second = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.step.boldText.second")
        /// Digite a senha
        public static let seventh = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.step.boldText.seventh")
        /// quantidade
        public static let sixth = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.step.boldText.sixth")
        /// Frota
        public static let third = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.step.boldText.third")
      }
      public enum Info {
        /// Selecione o tipo de mercadoria (caso a mercadoria comprada seja combustível, informar qual o tipo)
        public static let fifth = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.step.info.fifth")
        /// Insira o cartão na máquina para leitura do chip
        public static let first = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.step.info.first")
        /// Digite o valor da compra
        public static let fourth = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.step.info.fourth")
        /// Selecione a opção Voucher
        public static let second = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.step.info.second")
        /// Digite a senha Alelo Frota
        public static let seventh = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.step.info.seventh")
        /// Informe quantidade (campo com duas casas decimais)
        public static let sixth = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.step.info.sixth")
        /// Selecione a opção Frota
        public static let third = MeuAleloLegacyStrings.tr("Localizable", "HowToUse.step.info.third")
      }
    }
  }

  public enum Inbox {
    public enum EmptyResults {
      /// Você não recebeu nenhuma mensagem, assim que chegar a gente te avisa.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "Inbox.emptyResults.message")
      /// Tudo em dia!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Inbox.emptyResults.title")
    }
    public enum Navigation {
      /// Mensagens
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Inbox.navigation.title")
    }
  }

  public enum InboxMessageDetail {
    public enum EmptyState {
      /// Não foi possível carregar a mensagem. Tente novamente mais tarde.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "InboxMessageDetail.emptyState.message")
    }
    public enum Loading {
      public enum Navigation {
        /// Mensagem
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "InboxMessageDetail.loading.navigation.title")
      }
    }
  }

  public enum IqPayment {
    public enum Navigation {
      /// Pagamento de contas
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "IqPayment.navigation.title")
    }
  }

  public enum LastTransactions {
    /// dd 'de' MMMM
    public static let dateFormat = MeuAleloLegacyStrings.tr("Localizable", "LastTransactions.dateFormat")
    /// Ver todas
    public static let seeAll = MeuAleloLegacyStrings.tr("Localizable", "LastTransactions.seeAll")
    /// Últimas atividades
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "LastTransactions.title")
    public enum Accessibility {
      public enum CardTransactions {
        /// %@ extrato %@, %@
        public static func button(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "LastTransactions.accessibility.cardTransactions.button", String(describing: p1), String(describing: p2), String(describing: p3))
        }
        public enum Close {
          /// Fechar
          public static let button = MeuAleloLegacyStrings.tr("Localizable", "LastTransactions.accessibility.cardTransactions.close.button")
        }
        public enum Open {
          /// Abrir
          public static let button = MeuAleloLegacyStrings.tr("Localizable", "LastTransactions.accessibility.cardTransactions.open.button")
        }
      }
    }
    public enum AdditionalCard {
      /// Cartão adicional
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "LastTransactions.additionalCard.title")
    }
    public enum Empty {
      /// Não existem transações recentes
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "LastTransactions.empty.message")
    }
    public enum Failure {
      /// Ops! não foi possível carregar as últimas atividades
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "LastTransactions.failure.message")
    }
    public enum MainCard {
      /// Cartão principal
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "LastTransactions.mainCard.title")
    }
    public enum MessageBox {
      public enum NoTransactions {
        /// No momento você não efetuou nenhuma \noperação que possa gerar uma atividade.
        public static let subtitle = MeuAleloLegacyStrings.tr("Localizable", "LastTransactions.messageBox.noTransactions.subtitle")
        /// Ops, Nada por aqui...
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "LastTransactions.messageBox.noTransactions.title")
      }
    }
  }

  public enum Login {
    /// Onde aceita\no meu cartão
    public static let acceptanceNetwork = MeuAleloLegacyStrings.tr("Localizable", "Login.acceptanceNetwork")
    /// Devido às atualizações na política de senhas você precisará criar uma nova clicando abaixo em “Nova senha”
    public static let failRequirePassword = MeuAleloLegacyStrings.tr("Localizable", "Login.failRequirePassword")
    /// Preciso\nde ajuda
    public static let helpNeeded = MeuAleloLegacyStrings.tr("Localizable", "Login.helpNeeded")
    /// Uma conta Alelo para consulta de saldo,\nextrato e rede de aceitação.
    public static let infoMessage = MeuAleloLegacyStrings.tr("Localizable", "Login.infoMessage")
    /// (não é a senha do cartão)
    public static let passwordTip = MeuAleloLegacyStrings.tr("Localizable", "Login.passwordTip")
    /// Senha
    public static let passwordTitle = MeuAleloLegacyStrings.tr("Localizable", "Login.passwordTitle")
    /// CADASTRE-SE NO MEU ALELO
    public static let registerTitle = MeuAleloLegacyStrings.tr("Localizable", "Login.registerTitle")
    /// ENTRAR
    public static let signinTitle = MeuAleloLegacyStrings.tr("Localizable", "Login.signinTitle")
    /// A melhor experiência digital\ncom seus cartões
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "Login.title")
    /// Fechar
    public static let titleAlertClosed = MeuAleloLegacyStrings.tr("Localizable", "Login.titleAlertClosed")
    /// Nova senha
    public static let titleAlertNewPassword = MeuAleloLegacyStrings.tr("Localizable", "Login.titleAlertNewPassword")
    /// Nova política de senhas
    public static let titleAlertNewPolicyPassword = MeuAleloLegacyStrings.tr("Localizable", "Login.titleAlertNewPolicyPassword")
    public enum FailureAlert {
      /// Dados incorretos. Se você já tem\ncadastro no Meu Alelo, verifique o CPF\ne senha e tente novamente.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "Login.failureAlert.message")
    }
  }

  public enum LossOrTheft {
    public enum Alert {
      public enum Confirmation {
        /// Após o cancelamento, não será possível realizar pagmentos até receber o novo cartão. Deseja continuar?
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.alert.confirmation.message")
        /// Confirmação de Cancelamento
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.alert.confirmation.title")
      }
    }
    public enum Button {
      /// A Alelo não se responsabiliza pela utilização indevida do cartão antes do seu cancelamento
      public static let info = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.button.info")
      /// Continuar
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.button.title")
    }
    public enum CancelOption {
      /// Perda
      public static let loss = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.cancelOption.loss")
      /// Roubo
      public static let theft = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.cancelOption.theft")
    }
    public enum Checkbox {
      /// Estou ciente que o cancelamento desse cartão pode gerar uma cobrança
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.checkbox.description")
    }
    public enum Failure {
      public enum Generic {
        /// Não foi possível cancelar o cartão. Por favor, entre em contato com a Central de Atendimento.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.failure.generic.message")
        /// Desculpe =(
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.failure.generic.title")
      }
      public enum NotEnoughFunds {
        /// Você não possui saldo suficiente para cancelar esse cartão. Por favor, entre em contato com a Central de Atendimento.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.failure.notEnoughFunds.message")
        /// Infelizmente não conseguimos cancelar o seu cartão
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.failure.notEnoughFunds.title")
      }
      public enum ReissueError {
        /// O seu cartão foi cancelado, mas não conseguimos reemitir seu novo cartão. Por favor, entre em contato com a Central de Atendimento.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.failure.reissueError.message")
        /// Erro ao emitir novo cartão!
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.failure.reissueError.title")
      }
    }
    public enum Footer {
      /// Um novo cartão será enviado para a sua empresa.
      public static let cardDeliver = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.footer.cardDeliver")
      /// Para receber um novo cartão, sua empresa deverá fazer o pedido.
      public static let receiveNewCard = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.footer.receiveNewCard")
      /// Procure pelo responsável e informe sobre o cancelamento.
      public static let receiveNewCardBold = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.footer.receiveNewCardBold")
      public enum MultiUse {
        /// Lembrando um novo cartão será enviado para a sua empresa e que o cancelamento servirá para todas as funcionalidades habilitadas do seu Alelo Tudo.
        public static let cardDeliver = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.footer.multiUse.cardDeliver")
        /// Para receber um novo cartão, sua empresa deverá fazer o pedido. Procure pelo responsável e informe sobre o cancelamento, e lembre-se que o cancelamento servirá para todas as funcionalidades habilitadas do seu Alelo Tudo.
        public static let receiveNewCard = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.footer.multiUse.receiveNewCard")
      }
    }
    public enum Header {
      /// O cancelamento desta via de cartão por perda ou roubo é definitivo e irreversível
      public static let info = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.header.info")
    }
    public enum HeaderTitle {
      /// Qual o motivo do cancelamento?
      public static let cancelReason = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.headerTitle.cancelReason")
      /// Deseja manter a senha do seu cartão atual?
      public static let keepCardPassword = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.headerTitle.keepCardPassword")
    }
    public enum KeepPasswordOption {
      /// Não
      public static let no = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.keepPasswordOption.no")
      /// Sim
      public static let yes = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.keepPasswordOption.yes")
    }
    public enum MultiUse {
      /// Adicional\n
      public static let additionalCardToPrefix = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.multiUse.additionalCardToPrefix")
      /// Rede
      public static let cardFromPrefix = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.multiUse.cardFromPrefix")
      /// Rede\n
      public static let cardToPrefix = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.multiUse.cardToPrefix")
    }
    public enum Navigation {
      /// Perda ou roubo
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.navigation.title")
    }
    public enum Success {
      /// Seu cartão foi cancelado com sucesso!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.success.title")
      public enum NoReissue {
        public enum Message {
          /// Para receber um novo cartão, a sua empresa deverá fazer o pedido.
          public static let pt1 = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.success.noReissue.message.pt1")
          /// Procure pelo responsável e informe sobre o cancelamento.
          public static let pt2 = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.success.noReissue.message.pt2")
        }
      }
      public enum WithReissue {
        public enum Message {
          /// O novo cartão será entregue em até 7 dias úteis, no local definido pela sua empresa. Dentro de 24 horas você pode acompanhar a entrega do seu cartão utilizando o
          public static let pt1 = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.success.withReissue.message.pt1")
          /// WhatsApp Alelo.
          public static let pt2 = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.success.withReissue.message.pt2")
        }
      }
    }
    public enum Warning {
      public enum NewCard {
        /// Seu cartão está bloqueado.
        public static let primaryText = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.warning.newCard.primaryText")
        /// Para mais informações, entre em contato com a Central de Atendimento.
        public static let secondaryText = MeuAleloLegacyStrings.tr("Localizable", "LossOrTheft.warning.newCard.secondaryText")
      }
    }
  }

  public enum MedicineDetails {
    /// Ler mais...
    public static let readMore = MeuAleloLegacyStrings.tr("Localizable", "MedicineDetails.readMore")
    /// Detalhes do medicamento
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "MedicineDetails.title")
    public enum Button {
      /// VER FARMÁCIAS PRÓXIMAS
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "MedicineDetails.button.title")
    }
    public enum Epharma {
      /// Apresente a carteirinha virtual ao\nbalconista e aproveite seu desconto!
      public static let showVirtualCard = MeuAleloLegacyStrings.tr("Localizable", "MedicineDetails.epharma.showVirtualCard")
      /// Apresente a carteirinha virtual
      public static let showVirtualCardBold = MeuAleloLegacyStrings.tr("Localizable", "MedicineDetails.epharma.showVirtualCardBold")
    }
    public enum Header {
      /// Laboratório %@
      public static func lab(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "MedicineDetails.header.lab", String(describing: p1))
      }
    }
    public enum Options {
      /// Como utilizar os descontos
      public static let howToUse = MeuAleloLegacyStrings.tr("Localizable", "MedicineDetails.options.howToUse")
      /// Farmácias mais próximas
      public static let pharmacies = MeuAleloLegacyStrings.tr("Localizable", "MedicineDetails.options.pharmacies")
      /// Mais opções
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "MedicineDetails.options.title")
    }
    public enum PricesView {
      /// * Preço e disponibilidade em estoque podem variar.\nConfirme os dados na farmácia de sua preferência.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "MedicineDetails.pricesView.description")
      /// DESCONTO\nEPHARMA
      public static let discount = MeuAleloLegacyStrings.tr("Localizable", "MedicineDetails.pricesView.discount")
      /// VOCÊ PAGA\nSOMENTE
      public static let discounted = MeuAleloLegacyStrings.tr("Localizable", "MedicineDetails.pricesView.discounted")
      /// PREÇO\nNORMAL
      public static let regular = MeuAleloLegacyStrings.tr("Localizable", "MedicineDetails.pricesView.regular")
      public enum Discount {
        /// - %@
        public static func value(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "MedicineDetails.pricesView.discount.value", String(describing: p1))
        }
      }
    }
  }

  public enum MedicineSearch {
    /// Buscar medicamentos
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "MedicineSearch.title")
    public enum Textfield {
      /// Nome, princípio ou laboratório
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "MedicineSearch.textfield.placeholder")
      /// Nome do Medicamento
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "MedicineSearch.textfield.title")
    }
  }

  public enum MobilityNetwork {
    public enum Banner {
      /// Você sabia que seu Alelo Mobilidade\ntambém é aceito em aplicativos?
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "MobilityNetwork.banner.title")
      public enum Button {
        /// Saiba como funciona
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "MobilityNetwork.banner.button.title")
      }
    }
  }

  public enum MobilityNetworkHelp {
    public enum Content {
      /// Cadastre seu cartão\nMobilidade no aplicativo
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "MobilityNetworkHelp.content.title")
    }
    public enum Navigation {
      /// Como funciona
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "MobilityNetworkHelp.navigation.title")
    }
    public enum Step {
      public enum First {
        /// Escolha um parceiro e faça o download do aplicativo do parceiro, caso não possua.
        public static let item = MeuAleloLegacyStrings.tr("Localizable", "MobilityNetworkHelp.step.first.item")
      }
      public enum Second {
        /// Na opção de pagamento do aplicativo cadastre seu cartão Alelo Mobilidade.
        public static let item = MeuAleloLegacyStrings.tr("Localizable", "MobilityNetworkHelp.step.second.item")
      }
      public enum Third {
        /// Pronto! O pagamento será confirmado e você poderá ver a compra realizada em seu extrato aqui no Meu Alelo.
        public static let item = MeuAleloLegacyStrings.tr("Localizable", "MobilityNetworkHelp.step.third.item")
      }
    }
  }

  public enum MultiOffer {
    public enum OnlyOfferPending {
      /// Em breve, você receberá um retorno do RH da sua empresa sobre o seu cartão Multibenefícios
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "MultiOffer.onlyOfferPending.message")
      /// Cartão pendente
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "MultiOffer.onlyOfferPending.title")
    }
  }

  public enum MultiOffersList {
    public enum Header {
      /// Você deseja pedir o seu cartão Multibenefícios por qual empresa?
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "MultiOffersList.header.title")
    }
    public enum Navigation {
      /// Multibenefícios
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "MultiOffersList.navigation.title")
    }
    public enum OfferStateDescription {
      /// (Pendente)
      public static let pending = MeuAleloLegacyStrings.tr("Localizable", "MultiOffersList.offerStateDescription.pending")
    }
  }

  public enum MultiStatement {
    public enum Button {
      /// ENVIAR A ÚLTIMA FATURA POR E-MAIL
      public static let sendLastBilling = MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.button.sendLastBilling")
    }
    public enum ClosingBillingView {
      /// %@ Fatura fechada
      public static func date(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.closingBillingView.date", String(describing: p1))
      }
      /// Débito no salário em até 30 dias a partir desta data
      public static let warning = MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.closingBillingView.warning")
      /// 30 dias
      public static let warningBoldText = MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.closingBillingView.warningBoldText")
    }
    public enum Header {
      /// Dia %@
      public static func bestPurchaseDay(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.header.bestPurchaseDay", String(describing: p1))
      }
      /// Melhor dia para compra
      public static let bestPurchaseDayDescription = MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.header.bestPurchaseDayDescription")
      /// do seu limite atual de %@
      public static func currentLimit(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.header.currentLimit", String(describing: p1))
      }
      /// Você gastou
      public static let youSpent = MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.header.youSpent")
      public enum Empty {
        /// --
        public static let date = MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.header.empty.date")
      }
    }
    public enum Navigation {
      /// Extrato e faturas - %@
      public static func title(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.navigation.title", String(describing: p1))
      }
    }
    public enum PreviousMonthsView {
      /// 30 dias
      public static let closingBillingBoldText = MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.previousMonthsView.closingBillingBoldText")
      /// Débito no salário em até 30 dias a partir da\ndata do fechamento
      public static let closingBillingText = MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.previousMonthsView.closingBillingText")
    }
    public enum SegmentedControl {
      /// Mês atual
      public static let firstItem = MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.segmentedControl.firstItem")
      /// Meses anteriores
      public static let secondItem = MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.segmentedControl.secondItem")
    }
    public enum SendLastBillingSuccess {
      /// Enviamos a sua fatura para o e-mail cadastrado: %@
      public static func description(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.sendLastBillingSuccess.description", String(describing: p1))
      }
      /// Enviado com sucesso!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.sendLastBillingSuccess.title")
    }
    public enum View {
      /// %@\nDisponível
      public static func availableCardLimit(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.view.availableCardLimit", String(describing: p1))
      }
      /// %@\nLimite utilizado
      public static func spentCardLimit(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "MultiStatement.view.spentCardLimit", String(describing: p1))
      }
    }
  }

  public enum NetworkSelection {
    public enum Explanation {
      /// Este cartão pode ser utilizado nas seguintes Rede de Benefícios Alelo. Escolha uma abaixo:
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "NetworkSelection.explanation.message")
    }
  }

  public enum Offers {
    public enum Navigation {
      /// Ofertas Exclusivas
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Offers.navigation.title")
    }
  }

  public enum Ombudsman {
    public enum ClickToCall {
      /// Lembre-se que precisaremos do número de protocolo de sua manifestação registrada e finalizada em nossa Central de Aatendimento\n\nAtendimento de segunda a sexta-feira das 11h às 16h, exceto feriados nacionais.
      public static let info = MeuAleloLegacyStrings.tr("Localizable", "Ombudsman.clickToCall.info")
      /// Clique para falar com a Ouvidoria
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Ombudsman.clickToCall.title")
    }
    public enum Footer {
      /// Disque 0 + número de sua operadora + código do seu estado + o número 4004-7733
      public static let info = MeuAleloLegacyStrings.tr("Localizable", "Ombudsman.footer.info")
      /// Está com problemas para completar a chamada?
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Ombudsman.footer.title")
    }
    public enum Header {
      /// Canal de atendimento para sugestões, críticas, elogios e assuntos que não tiveram solução satisfatória nos outros canais de atendimento.
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Ombudsman.header.title")
    }
    public enum Navigaion {
      /// Ouvidoria
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Ombudsman.navigaion.title")
    }
  }

  public enum OrganizeCards {
    public enum CardItem {
      public enum Warning {
        /// Deixe pelo menos um\n cartão disponível
        public static let atLeastOne = MeuAleloLegacyStrings.tr("Localizable", "OrganizeCards.cardItem.warning.atLeastOne")
      }
    }
    public enum Footer {
      /// Arraste para cá os cartões que não deseja mais visualizar em sua listagem.
      public static let hiddenCardsEmptyState = MeuAleloLegacyStrings.tr("Localizable", "OrganizeCards.footer.hiddenCardsEmptyState")
    }
    public enum Header {
      /// Ocultar
      public static let hiddenCards = MeuAleloLegacyStrings.tr("Localizable", "OrganizeCards.header.hiddenCards")
      /// Exibir
      public static let visibleCards = MeuAleloLegacyStrings.tr("Localizable", "OrganizeCards.header.visibleCards")
    }
    public enum MainHeader {
      /// Para organizar seus cartões segure e\n arraste-os para a área demarcada.
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "OrganizeCards.mainHeader.title")
    }
    public enum Navigation {
      /// Organizar cartões
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "OrganizeCards.navigation.title")
    }
  }

  public enum PartnerDetails {
    public enum Contract {
      /// QUERO CONTRATAR
      public static let button = MeuAleloLegacyStrings.tr("Localizable", "PartnerDetails.contract.button")
    }
    public enum Health {
      /// O carinho que\nfaltava para o seu pet!
      public static let pet = MeuAleloLegacyStrings.tr("Localizable", "PartnerDetails.health.pet")
    }
    public enum Help {
      public enum PageView {
        /// Confira as perguntas mais frequentes sobre o parceiro:
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PartnerDetails.help.pageView.description")
        /// Ficou com dúvidas?
        public static let subtitle = MeuAleloLegacyStrings.tr("Localizable", "PartnerDetails.help.pageView.subtitle")
        public enum Description {
          /// Aqui estão as perguntas mais frequentes sobre o parceiro.
          public static let pet = MeuAleloLegacyStrings.tr("Localizable", "PartnerDetails.help.pageView.description.pet")
        }
      }
    }
    public enum Payment {
      public enum PageView {
        public enum Message {
          /// Cartões Alelo não serão aceitos como forma de pagamento na contratação dos serviços.
          public static let description = MeuAleloLegacyStrings.tr("Localizable", "PartnerDetails.payment.pageView.message.description")
          /// Fique Atento
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "PartnerDetails.payment.pageView.message.title")
          public enum Pet {
            /// Alelo Tudo na Rede Benefícios, Alelo Multibenefícios, Alelo Pagamentos ou Cartão de Crédito
            public static let body = MeuAleloLegacyStrings.tr("Localizable", "PartnerDetails.payment.pageView.message.pet.body")
            /// Você pode pagar com os seguintes cartões
            public static let leading = MeuAleloLegacyStrings.tr("Localizable", "PartnerDetails.payment.pageView.message.pet.leading")
            /// (principais bandeiras)
            public static let trailing = MeuAleloLegacyStrings.tr("Localizable", "PartnerDetails.payment.pageView.message.pet.trailing")
          }
        }
      }
    }
  }

  public enum PartnerFeedback {
    public enum Collect {
      /// Parece que você acessou o nosso parceiro nos últimos dias e queremos saber como foi a sua experiência 😃
      public static let text = MeuAleloLegacyStrings.tr("Localizable", "PartnerFeedback.collect.text")
      /// Como foi sua experiência com o parceiro %@?
      public static func title(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "PartnerFeedback.collect.title", String(describing: p1))
      }
    }
  }

  public enum PartnerRedirect {
    /// Estamos te direcionando para o ambiente do parceiro...
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "PartnerRedirect.title")
  }

  public enum PartnersNetwork {
    public enum Error {
      /// Não foi possível carregar nossos parceiros. Tente novamente mais tarde.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "PartnersNetwork.error.description")
    }
    public enum Navigation {
      /// Apps Parceiros
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PartnersNetwork.navigation.title")
    }
  }

  public enum PayDelivery {
    public enum Error {
      /// Não foi possível carregar o conteúdo.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "PayDelivery.error.description")
    }
    public enum Navigation {
      /// Pague delivery com Alelo
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PayDelivery.navigation.title")
    }
  }

  public enum PayeePayerInfo {
    public enum BottomLabel {
      /// Pagamento disponível apenas para boletos de cobrança e contas de consumo.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "PayeePayerInfo.bottomLabel.message")
    }
    public enum ExplanationLabel {
      /// Encontre o Beneficiário ou Cedente e o Número do documento no boleto, após  campo "Local de Pagamento".
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "PayeePayerInfo.explanationLabel.message")
    }
  }

  public enum PaymentAdditionalInfo {
    /// Beneficiário ou Cedente
    public static let firstSubstring = MeuAleloLegacyStrings.tr("Localizable", "PaymentAdditionalInfo.firstSubstring")
    /// número inválido
    public static let invalidDocument = MeuAleloLegacyStrings.tr("Localizable", "PaymentAdditionalInfo.invalidDocument")
    /// nome inválido
    public static let invalidName = MeuAleloLegacyStrings.tr("Localizable", "PaymentAdditionalInfo.invalidName")
    /// Número do documento
    public static let secondSubstring = MeuAleloLegacyStrings.tr("Localizable", "PaymentAdditionalInfo.secondSubstring")
    public enum BankStatementoInfo {
      /// Informações do boleto
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentAdditionalInfo.bankStatementoInfo.title")
    }
    public enum BeneficiaryDocument {
      /// Documento do beneficiário ou cedente
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentAdditionalInfo.beneficiaryDocument.title")
    }
    public enum BeneficiaryName {
      /// Insira o nome do benefiário
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "PaymentAdditionalInfo.beneficiaryName.placeholder")
      /// Nome do beneficiário
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentAdditionalInfo.beneficiaryName.title")
    }
    public enum DocumentNumber {
      /// Insira o número do documento
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "PaymentAdditionalInfo.documentNumber.placeholder")
      /// Número do documento
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentAdditionalInfo.documentNumber.title")
    }
    public enum DocumentType {
      /// CNPJ
      public static let cnpj = MeuAleloLegacyStrings.tr("Localizable", "PaymentAdditionalInfo.documentType.cnpj")
    }
    public enum DraweeDocument {
      /// Documento do pagador
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentAdditionalInfo.draweeDocument.title")
    }
    public enum DraweeName {
      /// Insira o nome do pagador
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "PaymentAdditionalInfo.draweeName.placeholder")
      /// Nome do pagador do boleto
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentAdditionalInfo.draweeName.title")
    }
  }

  public enum PaymentBarcode {
    /// Código de barras utilizado pelo banco
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcode.title")
    public enum Title {
      /// Código de barras
      public static let typedLine = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcode.title.typedLine")
    }
  }

  public enum PaymentBarcodeReader {
    /// DIGITAR CÓDIGO DE BARRAS
    public static let button = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcodeReader.button")
    /// Posicione a linha verde sob o código e aguarde a leitura automática
    public static let tip = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcodeReader.tip")
    /// Leitor de código de barras
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcodeReader.title")
    public enum Barcode {
      /// O leitor não está identificando o código de barras.
      public static let incomplete = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcodeReader.barcode.incomplete")
      /// Digitar o código
      public static let typeCode = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcodeReader.barcode.typeCode")
      public enum Incomplete {
        /// Erro ao realizar a leitura
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcodeReader.barcode.incomplete.title")
      }
    }
    public enum Camera {
      /// Erro ao abrir a câmera.
      public static let fail = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcodeReader.camera.fail")
    }
    public enum Error {
      /// Ocorreu um erro durante a validação
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcodeReader.error.title")
    }
    public enum Invalid {
      /// O código de barras está inválido
      public static let barcode = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcodeReader.invalid.barcode")
      /// Esse boleto já está vencido
      public static let date = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcodeReader.invalid.date")
      /// Esse tipo de documento não pode ser pago
      public static let paymentType = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcodeReader.invalid.paymentType")
    }
    public enum PendingPayments {
      /// Pagar
      public static let payAction = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcodeReader.pendingPayments.payAction")
      /// Existe um boleto com o mesmo código de barras sendo processado ou que já foi pago. Deseja pagar novamente?
      public static let warning = MeuAleloLegacyStrings.tr("Localizable", "PaymentBarcodeReader.pendingPayments.warning")
    }
  }

  public enum PaymentProcessingAnimation {
    public enum Finished {
      /// Pagamento aprovado com sucesso!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentProcessingAnimation.finished.title")
    }
    public enum Processing {
      /// Estamos processando o seu pagamento
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentProcessingAnimation.processing.title")
    }
  }

  public enum PaymentQRCodeBanner {
    /// Habilite seus cartões para\ncompras com QR Code %@
    public static func title(_ p1: Any) -> String {
      return MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeBanner.title", String(describing: p1))
    }
    public enum Title {
      /// aqui!
      public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeBanner.title.bold")
    }
  }

  public enum PaymentQRCodeBetaOnboarding {
    /// Parabéns! Você tem acesso à versão beta de Pagamentos por QR Code. Agora você pode pagar diretamente do seu aplicativo em qualquer estabelecimento com maquininhas Cielo ou aplicativo Meu Estabelecimento. 🎉
    public static let betaText = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeBetaOnboarding.betaText")
    /// Contamos com você para aprimorar ainda mais esta experiência. ❤
    public static let bottomText = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeBetaOnboarding.bottomText")
    /// Continuar
    public static let buttonText = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeBetaOnboarding.buttonText")
    /// Pagar com QR Code
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeBetaOnboarding.title")
    /// Seu benefício \nainda mais digital.
    public static let topText = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeBetaOnboarding.topText")
    public enum CieloMachine {
      /// maquininhas Cielo
      public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeBetaOnboarding.cieloMachine.bold")
    }
    public enum MyStablishment {
      /// Meu Estabelecimento
      public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeBetaOnboarding.myStablishment.bold")
    }
  }

  public enum PaymentQRCodeCardInformational {
    public enum MultiUse {
      /// Antes de habilitar as funções do seu\nAlelo Tudo entre nos detalhes do cartão e\ncopie as informações em "Cartão Virtual",\nelas serão necessárias para a próxima etapa.
      public static let detail = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCardInformational.multiUse.detail")
      /// Dica importante pra você que\ntem Alelo Tudo!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCardInformational.multiUse.title")
      public enum Detail {
        /// "Cartão Virtual"
        public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCardInformational.multiUse.detail.bold")
      }
      public enum Title {
        /// Alelo Tudo
        public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCardInformational.multiUse.title.bold")
      }
    }
  }

  public enum PaymentQRCodeCardValidation {
    /// Informações do cartão
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCardValidation.title")
    public enum Button {
      /// PRONTO
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCardValidation.button.title")
    }
    public enum Content {
      /// Você vai precisar fazer isso na primeira\nvez que usar esse cartão pelo aplicativo
      public static let informational = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCardValidation.content.informational")
      /// Insira os dados do seu cartão
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCardValidation.content.title")
    }
  }

  public enum PaymentQRCodeCards {
    public enum ActivateCard {
      /// Selecione o cartão que deseja\nhabilitar para pagamento\nvia QR Code
      public static let headerTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCards.activateCard.headerTitle")
      /// Habilitar cartões
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCards.activateCard.title")
    }
    public enum EmptyState {
      /// ENTENDI
      public static let buttonText = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCards.emptyState.buttonText")
      /// Ops! Você não tem nenhum cartão para habilitar
      public static let primaryText = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCards.emptyState.primaryText")
      /// Lembre-se de desbloquear os seus cartões antes de habilita-los para realizar pagamentos via QR Code.
      public static let secondaryText = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCards.emptyState.secondaryText")
    }
    public enum SelectCard {
      /// Selecione o cartão para realizar o pagamento
      public static let headerTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCards.selectCard.headerTitle")
      /// Selecione um cartão
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeCards.selectCard.title")
    }
  }

  public enum PaymentQRCodeDataConfirmation {
    public enum BalanceWarning {
      /// Você não possui saldo no cartão para efetuar o pagamento.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.balanceWarning.message")
      /// Saldo insuficiente
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.balanceWarning.title")
      public enum Button {
        /// VOLTAR PARA O INÍCIO
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.balanceWarning.button.title")
      }
    }
    public enum Button {
      /// CONFIRMAR INFORMAÇÕES
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.button.title")
    }
    public enum Card {
      public enum Amount {
        /// Valor de compra
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.card.amount.title")
      }
      public enum Establishment {
        /// Estabelecimento
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.card.establishment.title")
      }
      public enum PaymentType {
        /// Final %@
        public static func finalNumbers(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.card.paymentType.finalNumbers", String(describing: p1))
        }
        /// Forma de pagamento
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.card.paymentType.title")
      }
    }
    public enum ChangeCard {
      /// Trocar
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.changeCard.title")
    }
    public enum CommunicationProblemQRCode {
      public enum Error {
        /// Nossos serviços estão com alguma inconsistência, por favor tente novamente mais tarde.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.communicationProblemQRCode.error.description")
        /// Erro
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.communicationProblemQRCode.error.screenTitle")
        /// Ops! Ocorreu um problema\nde comunicação.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.communicationProblemQRCode.error.title")
      }
    }
    public enum CurrentBalance {
      /// Saldo atual
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.currentBalance.title")
    }
    public enum ExpiredQRCode {
      public enum Error {
        /// Por favor, gere um novo QR Code em uma maquininha da Cielo ou pelo aplicativo Meu Estabelecimento e tente realizar o pagamento novamente.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.expiredQRCode.error.description")
        /// QR Code expirado
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.expiredQRCode.error.screenTitle")
        /// Ops! QR code expirado.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.expiredQRCode.error.title")
        public enum Description {
          /// maquininha da Cielo ou pelo aplicativo Meu Estabelecimento
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.expiredQRCode.error.description.bold")
        }
      }
    }
    public enum Generic {
      public enum Error {
        /// Não conseguimos prosseguir com a sua solicitação. Tente novamente mais tarde.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.generic.error.description")
        /// Ops!
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.generic.error.screenTitle")
        /// Ops!
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.generic.error.title")
      }
    }
    public enum Header {
      /// Revise as informações\nabaixo antes de finalizar
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.header.title")
    }
    public enum InvalidQRCode {
      public enum Error {
        /// Verifique se o mesmo foi gerado em uma maquininha da Cielo ou pelo aplicativo Meu Estabelecimento e tente realizar o pagamento novamente.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.invalidQRCode.error.description")
        /// QR Code inválido
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.invalidQRCode.error.screenTitle")
        /// Ops! Esse não é um\nQR Code válido.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.invalidQRCode.error.title")
        public enum Description {
          /// maquininha da Cielo ou pelo aplicativo Meu Estabelecimento
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.invalidQRCode.error.description.bold")
        }
      }
    }
    public enum Navigation {
      /// Revise as informações
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeDataConfirmation.navigation.title")
    }
  }

  public enum PaymentQRCodeHelp {
    /// Ajuda
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.title")
    public enum Content {
      /// Como utilizar o QR Code:
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.title")
      public enum Cielo {
        /// Clique e veja o passo a passo
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.cielo.message")
        /// Maquininhas Cielo
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.cielo.title")
        public enum Step {
          /// Diga ao atendente que você irá pagar com QR Code na maquininha da Cielo POS.
          public static let first = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.cielo.step.first")
          /// Escaneie o código que aparecerá na\nmaquininha da Cielo e finalize a\ncompra.\n
          public static let fourth = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.cielo.step.fourth")
          /// Na maquininha, o atendente irá digitar o valor, selecionar a forma de pagamento: voucher, e apertar o botão verde para gerar o QR Code.
          public static let second = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.cielo.step.second")
          /// Abra o aplicativo Meu Alelo e clique\nem Pagar.
          public static let thirth = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.cielo.step.thirth")
          public enum First {
            /// QR Code na maquininha da Cielo POS
            public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.cielo.step.first.bold")
          }
          public enum Fourth {
            /// na\nmaquininha da Cielo
            public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.cielo.step.fourth.bold")
          }
          public enum Second {
            /// voucher
            public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.cielo.step.second.bold")
          }
          public enum Thirth {
            /// Pagar
            public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.cielo.step.thirth.bold")
          }
        }
      }
      public enum Meu {
        public enum Estabelecimento {
          /// Clique e veja o passo a passo
          public static let message = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.meu.estabelecimento.message")
          /// Aplicativo Meu Estabelecimento
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.meu.estabelecimento.title")
          public enum Step {
            /// Diga ao atendende que você irá\npagar por QR Code no aplicativo\nMeu Estabelecimento.
            public static let first = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.meu.estabelecimento.step.first")
            /// Escaneie o código no leitor de\nQR Code e finalize a compra.
            public static let fourth = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.meu.estabelecimento.step.fourth")
            /// No aplicativo, o atendente irá digitar\no valor e gerar o QR Code.
            public static let second = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.meu.estabelecimento.step.second")
            /// Abra o aplicativo Meu Alelo\ne clique em Pagar.
            public static let thirth = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.meu.estabelecimento.step.thirth")
            public enum First {
              /// Meu Estabelecimento
              public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.meu.estabelecimento.step.first.bold")
            }
            public enum Second {
              /// gerar o QR Code
              public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.meu.estabelecimento.step.second.bold")
            }
            public enum Thirth {
              /// Pagar
              public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeHelp.content.meu.estabelecimento.step.thirth.bold")
            }
          }
        }
      }
    }
  }

  public enum PaymentQRCodeMain {
    public enum Error {
      public enum NotSupport {
        /// Nenhum cartão disponível no\nmomento para pagamentos via\nQR Code.\n\nVerifique o %@\ne tente novamente mais tarde.
        public static func description(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeMain.error.notSupport.description", String(describing: p1))
        }
        public enum Description {
          /// status dos seus cartões
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeMain.error.notSupport.description.bold")
        }
      }
      public enum WithoutInternet {
        /// Não conseguimos prosseguir com a\nsua solicitação. Tente novamente\nmais tarde.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeMain.error.withoutInternet.description")
      }
    }
    public enum Generic {
      public enum Error {
        /// Não conseguimos prosseguir com a sua solicitação. Tente novamente mais tarde.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeMain.generic.error.description")
        /// Ops!
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeMain.generic.error.screenTitle")
        /// Ops!
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeMain.generic.error.title")
      }
      public enum ProblemsWithCard {
        public enum Error {
          /// Certifique-se de que seu cartão está ativo e desbloqueado para tentar realizar o pagamento novamente.
          public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeMain.generic.problemsWithCard.error.description")
          /// Problemas com o cartão
          public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeMain.generic.problemsWithCard.error.screenTitle")
          /// Ops! Tivemos problemas com o seu cartão.
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeMain.generic.problemsWithCard.error.title")
        }
      }
    }
    public enum PaymentBlocked {
      public enum Error {
        /// Você excedeu o número de tentativas e, por medidas de segurança, o pagamento via QR Code foi bloqueado temporariamente. Tente novamente mais tarde.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeMain.paymentBlocked.error.description")
        /// Temporariamente bloqueado
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeMain.paymentBlocked.error.screenTitle")
        /// Pagamento via QR Code\nbloqueado temporariamente.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeMain.paymentBlocked.error.title")
      }
    }
  }

  public enum PaymentQRCodeOnboarding {
    public enum CameraPermission {
      /// Precisamos da sua permissão para acessar a câmera e escanear o QR Code.
      public static let subtitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.cameraPermission.subtitle")
      /// Precisamos da sua permissão para acessar a câmera e escanear o QR Code. Vá em\nAjustes > Meu Alelo e habilite-a.
      public static let subtitle2 = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.cameraPermission.subtitle2")
      /// Acesso à câmera
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.cameraPermission.title")
      public enum Button {
        /// HABILITAR
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.cameraPermission.button.title")
        /// IR PARA AJUSTES
        public static let title2 = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.cameraPermission.button.title2")
      }
      public enum Navigation {
        /// Habilitar câmera
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.cameraPermission.navigation.title")
      }
    }
    public enum First {
      public enum Page {
        /// PRÓXIMA
        public static let buttonTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.first.page.buttonTitle")
        /// Peça para gerar o QR Code nas maquininhas da Cielo, clique no botão Pagar e siga o passo a passo. É rapido e super seguro!
        public static let content = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.first.page.content")
        /// Pague suas compras sem cartão!
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.first.page.title")
        public enum Content {
          /// QR Code nas maquininhas da Cielo
          public static let firstBold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.first.page.content.firstBold")
          /// Pagar
          public static let secondBold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.first.page.content.secondBold")
        }
      }
    }
    public enum Info {
      /// data de validade
      public static let expirationDate = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.info.expirationDate")
      /// código de segurança
      public static let securityCode = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.info.securityCode")
      /// Na primeira vez que utilizar, você vai\nprecisar digitar a %@ e o\n%@ do cartão.
      public static func subtitle(_ p1: Any, _ p2: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.info.subtitle", String(describing: p1), String(describing: p2))
      }
      /// Pague com QR Code.\nÉ rápido e seguro.
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.info.title")
      public enum Button {
        /// HABILITAR CARTÃO
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.info.button.title")
      }
      public enum Navigation {
        /// Pagar com QR Code
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.info.navigation.title")
      }
    }
    public enum Second {
      public enum Page {
        /// HABILITAR MEUS CARTÕES
        public static let buttonTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.second.page.buttonTitle")
        /// Habilite seus cartões para realizar\npagamentos via QR Code.
        public static let content = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.second.page.content")
        /// Economize tempo!
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.second.page.title")
      }
    }
    public enum Terms {
      /// termos de uso
      public static let linkText = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.terms.linkText")
      /// Li e estou de acordo com os
      public static let text = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeOnboarding.terms.text")
    }
  }

  public enum PaymentQRCodePasswordCheck {
    public enum ExceededTransactions {
      public enum Error {
        /// Você ultrapassou o limite de pagamentos via QR Code, por favor efetue o pagamento com o seu cartão.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.ExceededTransactions.error.description")
        /// Transações excedidas
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.ExceededTransactions.error.screenTitle")
        /// Quantidade de transações excedidas.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.ExceededTransactions.error.title")
      }
    }
    public enum InsufficientBalance {
      public enum Error {
        /// Certifique-se de que o seu cartão está com o saldo atualizado e tente efetuar o pagamento novamente.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.InsufficientBalance.error.description")
        /// Saldo insuficiente
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.InsufficientBalance.error.screenTitle")
        /// Ops! Seu saldo é insuficiente.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.InsufficientBalance.error.title")
      }
    }
    public enum InvalidCardData {
      public enum Error {
        /// Ocorreu um problema com o cartão selecionado para pagamento. Por favor revise os dados do cartão escolhido e tente novamente.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.InvalidCardData.error.description")
        /// Dados de cartão inválidos
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.InvalidCardData.error.screenTitle")
        /// Dados de cartão inválidos
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.InvalidCardData.error.title")
      }
    }
    public enum InvalidEstablishment {
      public enum Error {
        /// Certifique-se com o estabelecimento se o mesmo continua credenciado em nossa rede de aceitação.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.InvalidEstablishment.error.description")
        /// Estabelecimento inválido
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.InvalidEstablishment.error.screenTitle")
        /// Ops! Estabelecimento comercial inválido.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.InvalidEstablishment.error.title")
      }
    }
    public enum InvalidPassword {
      public enum Error {
        /// Certifique-se de que está digitando a senha correta e tente novamente efetuar o pagamento.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.InvalidPassword.error.description")
        /// Senha inválida
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.InvalidPassword.error.screenTitle")
        /// Ops! Senha do cartão inválida.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.InvalidPassword.error.title")
      }
    }
    public enum NotAcceptPaymentsWithRegisteredCard {
      public enum Error {
        /// Por favor, selecione outro cartão para realizar o pagamento, ou confirme com o atendente o cartão que foi selecionado na maquininha.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.NotAcceptPaymentsWithRegisteredCard.error.description")
        /// Problemas com o cartão
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.NotAcceptPaymentsWithRegisteredCard.error.screenTitle")
        /// Cartão selecionado não é aceito no estabelecimento
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.NotAcceptPaymentsWithRegisteredCard.error.title")
      }
    }
    public enum ProblemsWithTheCard {
      public enum Error {
        /// Por questões de segurança seu cartão foi bloqueado temporariamente.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.ProblemsWithTheCard.error.description")
        /// Problemas com o cartão
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.ProblemsWithTheCard.error.screenTitle")
        /// Ops! Houve algum problema com o seu cartão.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.ProblemsWithTheCard.error.title")
      }
    }
    public enum ProductNotFound {
      public enum Error {
        /// Ocorreu um problema e não conseguimos encontrar o produto que você está tentando realizar o pagamento.\n\nPeça para o atendente gerar um novo QR Code e tente novamente.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.ProductNotFound.error.description")
        /// Produto não encontrado
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.ProductNotFound.error.screenTitle")
        /// Produto não encontrado
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.ProductNotFound.error.title")
        public enum Description {
          /// novo QR Code
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.ProductNotFound.error.description.bold")
        }
      }
    }
    public enum Header {
      /// Insira a senha do seu cartão
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.header.title")
    }
    public enum Navigation {
      /// Informações do cartão
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.navigation.title")
    }
    public enum PasswordIncorrect {
      public enum Error {
        /// Você tem até 3 tentativas antes de bloquear o pagamento de QR Code temporariamente.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.passwordIncorrect.error.description")
        /// Senha incorreta
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.passwordIncorrect.error.screenTitle")
        /// Ops! Sua senha está incorreta.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.passwordIncorrect.error.title")
      }
    }
    public enum ProcessingFailure {
      public enum Error {
        /// Por favor, gere novamente o QR Code em uma maquininha da Cielo ou pelo aplicativo Meu Estabelecimento e tente realizar o pagamento novamente.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.processingFailure.error.description")
        /// Falha no processamento
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.processingFailure.error.screenTitle")
        /// Não conseguimos processar o pagamento.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.processingFailure.error.title")
        public enum Description {
          /// maquininha da Cielo ou pelo aplicativo Meu Estabelecimento
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.processingFailure.error.description.bold")
        }
      }
    }
    public enum TransactionDeclined {
      public enum Error {
        /// Tivemos uma instabilidade no pagamento via QR Code. Enquanto não solucionamos o problema, por favor efetue o pagamento com o seu cartão Alelo.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.transactionDeclined.error.description")
        /// Transação recusada
        public static let screenTitle = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.transactionDeclined.error.screenTitle")
        /// Transação recusada
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodePasswordCheck.transactionDeclined.error.title")
      }
    }
  }

  public enum PaymentQRCodeReader {
    public enum AuthorizerError {
      /// Tivemos um problema para processar o seu pagamento, por favor, tente novamente mais tarde em uma maquininha da Cielo ou pelo aplicativo Meu Estabelecimento.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeReader.authorizerError.message")
      /// Ops! Falha no pagamento.
      public static let primaryText = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeReader.authorizerError.primaryText")
      /// Falha no pagamento
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeReader.authorizerError.title")
      public enum Bold {
        /// maquininha da Cielo ou pelo aplicativo Meu Estabelecimento.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeReader.authorizerError.bold.message")
      }
    }
    public enum Helper {
      /// Leia o QR Code das maquininhas da Cielo POS ou app Meu Estabelecimento.
      public static let label = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeReader.helper.label")
      /// Importante:\nCertifique-se que o estabelecimento selecionou a opção Voucher na maquininha
      public static let messageBox = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeReader.helper.messageBox")
      public enum Button {
        /// Ficou com dúvida?
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeReader.helper.button.title")
      }
      public enum Label {
        public enum Bold {
          /// maquininhas da Cielo POS
          public static let cielo = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeReader.helper.label.bold.cielo")
          public enum Meu {
            /// app Meu Estabelecimento
            public static let estabelecimento = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeReader.helper.label.bold.meu.estabelecimento")
          }
        }
      }
      public enum MessageBox {
        public enum Title {
          /// Importante:
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeReader.helper.messageBox.title.bold")
        }
        public enum Voucher {
          /// Voucher
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeReader.helper.messageBox.voucher.bold")
        }
      }
    }
    public enum Navigation {
      /// Leitura do QR Code
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeReader.navigation.title")
    }
    public enum Qrcode {
      /// O leitor não está identificando o QR code.
      public static let incomplete = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeReader.qrcode.incomplete")
      public enum Incomplete {
        /// Erro ao realizar a leitura
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeReader.qrcode.incomplete.title")
      }
    }
  }

  public enum PaymentQRCodeVoucher {
    public enum Button {
      /// VOLTAR PARA O INÍCIO
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeVoucher.button.title")
    }
    public enum Content {
      /// Valor da compra
      public static let amountPurchase = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeVoucher.content.amountPurchase")
      /// Cartão
      public static let card = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeVoucher.content.card")
      /// CNPJ: %@
      public static func cnpj(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeVoucher.content.cnpj", String(describing: p1))
      }
      /// Seu saldo atual: %@
      public static func currentBalance(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeVoucher.content.currentBalance", String(describing: p1))
      }
      /// Data e hora
      public static let dateTransaction = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeVoucher.content.dateTransaction")
      /// Cartão %@
      public static func infoCard(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeVoucher.content.infoCard", String(describing: p1))
      }
      public enum InfoCard {
        /// Final %@
        public static func detail(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeVoucher.content.infoCard.detail", String(describing: p1))
        }
      }
    }
    public enum Navigation {
      /// Comprovante
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentQRCodeVoucher.navigation.title")
    }
  }

  public enum PaymentReceipt {
    /// Comprovante
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentReceipt.title")
    public enum Content {
      /// A operação será efetivada em breve!
      public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PaymentReceipt.content.bold")
      /// Informações do comprovante
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentReceipt.content.title")
    }
    public enum Failure {
      /// %@\nPorém, ocorreu um erro ao tentarmos carregar os dados do comprovante, mas fique tranquilo você poderá consultá-lo em %@ mais tarde!
      public static func content(_ p1: Any, _ p2: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "PaymentReceipt.failure.content", String(describing: p1), String(describing: p2))
      }
      public enum Content {
        /// Comprovantes
        public static let highlighted = MeuAleloLegacyStrings.tr("Localizable", "PaymentReceipt.failure.content.highlighted")
      }
    }
    public enum Success {
      /// %@\nConfira as informações abaixo:
      public static func content(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "PaymentReceipt.success.content", String(describing: p1))
      }
    }
  }

  public enum PaymentTransaction {
    /// Pagamento
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentTransaction.title")
    /// Informações do pagamento
    public static let titleView = MeuAleloLegacyStrings.tr("Localizable", "PaymentTransaction.titleView")
    public enum Amount {
      /// Valor a pagar
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentTransaction.amount.title")
    }
    public enum AmountField {
      /// Valor da cobrança
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentTransaction.amountField.title")
    }
    public enum DateField {
      /// Data de vencimento
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentTransaction.dateField.title")
    }
    public enum Error {
      /// Não foi possível realizar o pagamento. Os pagamentos de boleto só poderão ser realizados nos dias úteis de segunda a sexta-feira das %@ até as %@.
      public static func applicationDate(_ p1: Any, _ p2: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "PaymentTransaction.error.applicationDate", String(describing: p1), String(describing: p2))
      }
      /// Excedeu seu limite mensal para pagamento
      public static let overLimit = MeuAleloLegacyStrings.tr("Localizable", "PaymentTransaction.error.overLimit")
    }
    public enum Invalid {
      /// preencha com o valor que deseja pagar
      public static let amount = MeuAleloLegacyStrings.tr("Localizable", "PaymentTransaction.invalid.amount")
      /// valor superior ao da cobrança
      public static let maxAmount = MeuAleloLegacyStrings.tr("Localizable", "PaymentTransaction.invalid.maxAmount")
    }
    public enum Tip {
      /// Pagamentos feitos até as %@ dos dias úteis, a partir de %@, cairão no mesmo dia.
      public static func content(_ p1: Any, _ p2: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "PaymentTransaction.tip.content", String(describing: p1), String(describing: p2))
      }
      public enum Content {
        /// R$ 0,01
        public static let value = MeuAleloLegacyStrings.tr("Localizable", "PaymentTransaction.tip.content.value")
      }
    }
  }

  public enum PaymentTypedLine {
    /// limpar
    public static let clean = MeuAleloLegacyStrings.tr("Localizable", "PaymentTypedLine.clean")
    /// Digite o código
    public static let textView = MeuAleloLegacyStrings.tr("Localizable", "PaymentTypedLine.textView")
    /// Os tipos de documento que aceitamos o pagamento são: contas de água, energia, internet, telefone, boletos bancários e carnês.
    public static let tip = MeuAleloLegacyStrings.tr("Localizable", "PaymentTypedLine.tip")
    /// Código de barras
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "PaymentTypedLine.title")
    public enum Allow {
      /// IR PARA AJUSTES
      public static let button = MeuAleloLegacyStrings.tr("Localizable", "PaymentTypedLine.allow.button")
      /// Ativando você poderá escanear os códigos de barra de suas faturas.
      public static let secondText = MeuAleloLegacyStrings.tr("Localizable", "PaymentTypedLine.allow.secondText")
      /// Permitir câmera
      public static let text = MeuAleloLegacyStrings.tr("Localizable", "PaymentTypedLine.allow.text")
    }
    public enum Invalid {
      /// código de barras inválido
      public static let barcode = MeuAleloLegacyStrings.tr("Localizable", "PaymentTypedLine.invalid.barcode")
    }
  }

  public enum PedePronto {
    public enum EmptyState {
      /// Houve um problema para carregar as informações do Parceiro, tente novamente mais tarde.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "PedePronto.emptyState.message")
    }
    public enum GrantLocationPermission {
      /// O Pede Pronto é um novo app em que você pede sua comida pelo celular, pra receber do jeito que preferir. Para seguir, precisamos compartilhar sua localização e também te direcionar para o site do Pede Pronto.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "PedePronto.grantLocationPermission.description")
      /// Já conhece o Pede Pronto?\nPediu, pagou e pronto!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PedePronto.grantLocationPermission.title")
    }
    public enum Screen {
      /// Peça e pague
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PedePronto.screen.title")
    }
  }

  public enum PharmacyDetails {
    public enum Button {
      /// Como chegar
      public static let directionsTitle = MeuAleloLegacyStrings.tr("Localizable", "PharmacyDetails.button.directionsTitle")
    }
    public enum Epharma {
      /// Forneça o número do seu CPF
      public static let cpf = MeuAleloLegacyStrings.tr("Localizable", "PharmacyDetails.epharma.cpf")
      /// \n* o mesmo cadastrado no Meu Alelo
      public static let cpfAd = MeuAleloLegacyStrings.tr("Localizable", "PharmacyDetails.epharma.cpfAd")
      /// Garanta seu desconto
      public static let discountTitle = MeuAleloLegacyStrings.tr("Localizable", "PharmacyDetails.epharma.discountTitle")
      /// Aproveite seu desconto!
      public static let enjoyDiscount = MeuAleloLegacyStrings.tr("Localizable", "PharmacyDetails.epharma.enjoyDiscount")
      /// Como usar
      public static let howToUseTitle = MeuAleloLegacyStrings.tr("Localizable", "PharmacyDetails.epharma.howToUseTitle")
      /// Clique sobre os descontos\ndisponíveis para abrir sua carteirinha ePharma
      public static let info = MeuAleloLegacyStrings.tr("Localizable", "PharmacyDetails.epharma.info")
      /// Clique sobre os descontos
      public static let infoBold = MeuAleloLegacyStrings.tr("Localizable", "PharmacyDetails.epharma.infoBold")
      /// Detalhes da fármacia
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PharmacyDetails.epharma.title")
      public enum EnjoyDiscount {
        /// Aproveite
        public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PharmacyDetails.epharma.enjoyDiscount.bold")
      }
    }
  }

  public enum PharmacyList {
    /// Buscar farmácias
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "PharmacyList.title")
    public enum Button {
      /// BUSCAR
      public static let search = MeuAleloLegacyStrings.tr("Localizable", "PharmacyList.button.search")
    }
    public enum Header {
      /// %@ farmácias credenciadas perto de você
      public static func text(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "PharmacyList.header.text", String(describing: p1))
      }
      public enum Address {
        /// %@ resultados
        public static func boldText(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "PharmacyList.header.address.boldText", String(describing: p1))
        }
        /// %@ resultados para sua busca por “%@“
        public static func text(_ p1: Any, _ p2: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "PharmacyList.header.address.text", String(describing: p1), String(describing: p2))
        }
      }
      public enum Pharmacy {
        /// %@ farmácias
        public static func boldText(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "PharmacyList.header.pharmacy.boldText", String(describing: p1))
        }
      }
    }
    public enum Search {
      /// PEGAR MINHA LOCALIZAÇÃO ATUAL
      public static let location = MeuAleloLegacyStrings.tr("Localizable", "PharmacyList.search.location")
      /// Buscar por
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PharmacyList.search.title")
      public enum Field {
        /// Nome da rua ou avenida
        public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "PharmacyList.search.field.placeholder")
      }
    }
  }

  public enum Placeholder {
    /// digite apenas números
    public static let cpf = MeuAleloLegacyStrings.tr("Localizable", "Placeholder.cpf")
    /// MM/AA
    public static let expiration = MeuAleloLegacyStrings.tr("Localizable", "Placeholder.expiration")
    /// digite sua senha
    public static let password = MeuAleloLegacyStrings.tr("Localizable", "Placeholder.password")
    /// 123
    public static let securityCode = MeuAleloLegacyStrings.tr("Localizable", "Placeholder.securityCode")
  }

  public enum PlusMenu {
    /// Mais opções
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "PlusMenu.title")
    public enum Alert {
      public enum Logout {
        /// Tem certeza que deseja sair?\nSerá necessário fazer login novamente.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "PlusMenu.alert.logout.message")
        /// Deslogar
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PlusMenu.alert.logout.title")
      }
      public enum Unauthorized {
        /// Sua sessão expirou. Faça seu login novamente.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "PlusMenu.alert.unauthorized.message")
      }
    }
    public enum Header {
      /// Veja o que mais você pode no Meu Alelo
      public static let info = MeuAleloLegacyStrings.tr("Localizable", "PlusMenu.header.info")
    }
    public enum Item {
      /// Sobre o Meu Alelo
      public static let about = MeuAleloLegacyStrings.tr("Localizable", "PlusMenu.item.about")
      /// Excluir conta
      public static let accountRemoval = MeuAleloLegacyStrings.tr("Localizable", "PlusMenu.item.accountRemoval")
      /// Avalie nosso aplicativo
      public static let appRating = MeuAleloLegacyStrings.tr("Localizable", "PlusMenu.item.appRating")
      /// Dúvidas e atendimento
      public static let attendance = MeuAleloLegacyStrings.tr("Localizable", "PlusMenu.item.attendance")
      /// Alteração de senha
      public static let changePassword = MeuAleloLegacyStrings.tr("Localizable", "PlusMenu.item.changePassword")
      /// Editar meu perfil
      public static let editProfile = MeuAleloLegacyStrings.tr("Localizable", "PlusMenu.item.editProfile")
      /// Sair
      public static let logout = MeuAleloLegacyStrings.tr("Localizable", "PlusMenu.item.logout")
      /// Políticas de privacidade
      public static let privacy = MeuAleloLegacyStrings.tr("Localizable", "PlusMenu.item.privacy")
      /// Termos de Uso
      public static let terms = MeuAleloLegacyStrings.tr("Localizable", "PlusMenu.item.terms")
    }
  }

  public enum PrePaidNetworkRestrict {
    public enum EmptyState {
      /// Não conseguimos carregar a sua Rede de Aceitação. Tente novamente mais tarde.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "PrePaidNetworkRestrict.emptyState.message")
      /// Ops! Algo deu errado...
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PrePaidNetworkRestrict.emptyState.title")
      public enum Not {
        public enum Logged {
          /// Busque por estabelecimentos e sites que aceitem a bandeira do seu cartão.\n\nAh! Lembrando que a sua rede de aceitação pode ser restrita. Para mais informações entre em contato com o RH da sua empresa.
          public static let message = MeuAleloLegacyStrings.tr("Localizable", "PrePaidNetworkRestrict.emptyState.not.logged.message")
          /// Seu cartão é aceito em milhões de estabelecimentos e sites.
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "PrePaidNetworkRestrict.emptyState.not.logged.title")
          public enum Message {
            /// Ah! Lembrando que a sua rede de aceitação pode ser restrita. Para mais informações entre em contato com o RH da sua empresa.
            public static let bold = MeuAleloLegacyStrings.tr("Localizable", "PrePaidNetworkRestrict.emptyState.not.logged.message.bold")
          }
        }
      }
    }
    public enum Main {
      /// Onde aceita
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PrePaidNetworkRestrict.main.title")
      public enum Content {
        /// Fique atento à rede de aceitação do seu cartão.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "PrePaidNetworkRestrict.main.content.title")
        public enum Alert {
          /// Quer saber todos os tipos de estabelecimento que o seu cartão é aceito? Clique aqui!
          public static let message = MeuAleloLegacyStrings.tr("Localizable", "PrePaidNetworkRestrict.main.content.alert.message")
        }
        public enum IsEmpty {
          /// Busque por estabelecimentos e sites que aceitem a bandeira do seu cartão.
          public static let description = MeuAleloLegacyStrings.tr("Localizable", "PrePaidNetworkRestrict.main.content.isEmpty.description")
          /// Seu cartão é aceito em milhões de estabelecimentos e sites.
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "PrePaidNetworkRestrict.main.content.isEmpty.title")
        }
        public enum Large {
          /// O seu cartão pode ser utilizado em: %@ e mais %@ tipo(s) de estabelecimento(s). Dúvidas fale com o seu RH ou clique no link abaixo.
          public static func message(_ p1: Any, _ p2: Any) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "PrePaidNetworkRestrict.main.content.large.message", String(describing: p1), String(describing: p2))
          }
          public enum Message {
            public enum More {
              /// %@ tipo(s) de estabelecimento(s)
              public static func bold(_ p1: Any) -> String {
                return MeuAleloLegacyStrings.tr("Localizable", "PrePaidNetworkRestrict.main.content.large.message.more.bold", String(describing: p1))
              }
            }
          }
        }
        public enum Small {
          /// O seu cartão pode ser utilizado em: %@. Dúvidas fale com o seu RH.
          public static func message(_ p1: Any) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "PrePaidNetworkRestrict.main.content.small.message", String(describing: p1))
          }
        }
      }
    }
    public enum Modal {
      /// Seu cartão é aceito nos tipos de estabelecimento abaixo:
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PrePaidNetworkRestrict.modal.title")
    }
  }

  public enum PrepaidCards {
    public enum Capitals {
      /// Atendimento de segunda a sábado das 8h às 22h. Domingos e feriados das 8h às 20h.
      public static let info = MeuAleloLegacyStrings.tr("Localizable", "PrepaidCards.capitals.info")
      /// Capitais e Regiões Metropolitanas
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PrepaidCards.capitals.title")
    }
    public enum Disability {
      /// Atendimento de segunda a sábado das 8h às 22h. Domingos e feriados das 8h às 20h.
      public static let info = MeuAleloLegacyStrings.tr("Localizable", "PrepaidCards.disability.info")
      /// Deficiência Auditiva ou de Fala
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PrepaidCards.disability.title")
    }
    public enum Header {
      /// Canal de atendimento para os seus cartões Despesas, Pagamentos, Premiação e Viagem.
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PrepaidCards.header.title")
    }
    public enum Navigaion {
      /// Cartões pré-pagos
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PrepaidCards.navigaion.title")
    }
    public enum OtherPlaces {
      /// Atendimento de segunda a sábado das 8h às 22h. Domingos e feriados das 8h às 20h.
      public static let info = MeuAleloLegacyStrings.tr("Localizable", "PrepaidCards.otherPlaces.info")
      /// Demais Localidades
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PrepaidCards.otherPlaces.title")
    }
    public enum Sac {
      /// Atendimento 24 horas por dia, 7 dias por semana.
      public static let info = MeuAleloLegacyStrings.tr("Localizable", "PrepaidCards.sac.info")
      /// SAC - Reclamações e Cancelamentos
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "PrepaidCards.sac.title")
    }
  }

  public enum Register {
    /// Li e estou de acordo com os termos de uso e a política de privacidade Alelo
    public static let termsAndPolicy = MeuAleloLegacyStrings.tr("Localizable", "Register.termsAndPolicy")
    public enum Gender {
      /// Feminino
      public static let female = MeuAleloLegacyStrings.tr("Localizable", "Register.gender.female")
      /// Masculino
      public static let male = MeuAleloLegacyStrings.tr("Localizable", "Register.gender.male")
      /// Outros
      public static let others = MeuAleloLegacyStrings.tr("Localizable", "Register.gender.others")
      public enum Picker {
        /// Cancelar
        public static let cancel = MeuAleloLegacyStrings.tr("Localizable", "Register.gender.picker.cancel")
        /// OK
        public static let done = MeuAleloLegacyStrings.tr("Localizable", "Register.gender.picker.done")
      }
    }
    public enum InvalidAgeAlert {
      /// Selecione uma data entre 14 e 99 anos.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "Register.invalidAgeAlert.message")
    }
    public enum NavigationBar {
      /// Cadastro
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Register.navigationBar.title")
    }
    public enum RefusedErrorAlert {
      /// Algo deu errado durante o cadastro. Verifique as informações e tente novamente. Se vc já tem cadastro, faça o seu login
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "Register.refusedErrorAlert.message")
    }
    public enum SuccessAlert {
      /// Cadastro realizado com sucesso
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Register.successAlert.title")
    }
    public enum TermsAndPolicy {
      /// política de privacidade
      public static let policy = MeuAleloLegacyStrings.tr("Localizable", "Register.termsAndPolicy.policy")
      /// termos de uso
      public static let terms = MeuAleloLegacyStrings.tr("Localizable", "Register.termsAndPolicy.terms")
    }
    public enum TextField {
      /// Sua senha deve conter:
      public static let hintTitle = MeuAleloLegacyStrings.tr("Localizable", "Register.textField.hintTitle")
      public enum Hint {
        /// Uma letra maiúscula
        public static let capitalLetter = MeuAleloLegacyStrings.tr("Localizable", "Register.textField.hint.capitalLetter")
        /// Um número
        public static let number = MeuAleloLegacyStrings.tr("Localizable", "Register.textField.hint.number")
        /// 6 a 10 caracteres
        public static let passwordLength = MeuAleloLegacyStrings.tr("Localizable", "Register.textField.hint.passwordLength")
        /// Uma letra minúscula
        public static let smallLetter = MeuAleloLegacyStrings.tr("Localizable", "Register.textField.hint.smallLetter")
      }
    }
    public enum Textfield {
      public enum Birthdate {
        /// DD/MM/AAAA
        public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.birthdate.placeholder")
        /// Nascimento
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.birthdate.title")
      }
      public enum Cpf {
        /// apenas números
        public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.cpf.placeholder")
      }
      public enum Email {
        /// digite o seu e-mail
        public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.email.placeholder")
        /// E-mail
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.email.title")
        /// Sugerimos que você insira um e-mail pessoal válido
        public static let warning = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.email.warning")
      }
      public enum EmailConfirmation {
        /// confirme o seu e-mail
        public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.emailConfirmation.placeholder")
        /// Confirmação de e-mail
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.emailConfirmation.title")
      }
      public enum Gender {
        /// Gênero
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.gender.title")
      }
      public enum Lastname {
        /// digite seu sobrenome
        public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.lastname.placeholder")
        /// Sobrenome
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.lastname.title")
      }
      public enum Name {
        /// digite seu nome
        public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.name.placeholder")
        /// Nome
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.name.title")
      }
      public enum Password {
        /// utilize de 6 a 10 caracteres
        public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.password.placeholder")
        /// (somente letras e números)
        public static let tip = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.password.tip")
      }
      public enum PasswordConfirmation {
        /// confirme sua senha
        public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.passwordConfirmation.placeholder")
        /// Confirmação senha
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.passwordConfirmation.title")
      }
      public enum Phone {
        /// digite o DDD + celular
        public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.phone.placeholder")
        /// Celular
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "Register.textfield.phone.title")
      }
    }
  }

  public enum RestrictedNetwork {
    public enum EmptyState {
      /// IR PARA A REDE DE ACEITAÇÃO
      public static let buttonTitle = MeuAleloLegacyStrings.tr("Localizable", "RestrictedNetwork.emptyState.buttonTitle")
      /// Para saber onde eles podem ser usados, fale com o seu RH.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "RestrictedNetwork.emptyState.message")
      /// A rede de aceitação dos cartões Alelo Alimentação, Alelo Multibenefícios e Alelo Natal mudou.
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "RestrictedNetwork.emptyState.title")
    }
    public enum FailureAlert {
      /// A Rede de Aceitação está indisponível, tente novamente mais tarde.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "RestrictedNetwork.failureAlert.message")
    }
    public enum Navigation {
      /// Onde aceita
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "RestrictedNetwork.navigation.title")
    }
  }

  public enum ServiceAccession {
    /// Descontos em\nsuas refeições?\nTemos!
    public static let pedePronto = MeuAleloLegacyStrings.tr("Localizable", "ServiceAccession.pedePronto")
    /// Descontos e Serviços
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "ServiceAccession.title")
    public enum PedePronto {
      /// Descontos
      public static let bold = MeuAleloLegacyStrings.tr("Localizable", "ServiceAccession.pedePronto.bold")
    }
  }

  public enum ShareTransactionReceipt {
    /// Comprovante
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "ShareTransactionReceipt.title")
    public enum Failure {
      /// Desculpe, ocorreu um erro ao tentarmos carregar os dados do comprovante. Tente novamente mais tarde.
      public static let text = MeuAleloLegacyStrings.tr("Localizable", "ShareTransactionReceipt.failure.text")
    }
  }

  public enum Shortcut {
    /// Onde aceita
    public static let acceptanceNetwork = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.acceptanceNetwork")
    /// Extrato e\nfaturas
    public static let balanceInvoice = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.balanceInvoice")
    /// Rede de\nbenefícios
    public static let benefitsNetwork = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.benefitsNetwork")
    /// Pagamento de\ncontas
    public static let billPayment = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.billPayment")
    /// Trocar\na senha
    public static let changeCardPassword = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.changeCardPassword")
    /// Configurar\ngasto diário
    public static let configDailyBalance = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.configDailyBalance")
    /// Excluir Cartão
    public static let deleteCard = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.deleteCard")
    /// Ofertas\nexclusivas
    public static let exclusiveOffers = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.exclusiveOffers")
    /// Crédito em\nserviços digitais
    public static let giftCard = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.giftCard")
    /// Perda ou\nroubo
    public static let lossOrTheft = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.lossOrTheft")
    /// Apps\nparceiros
    public static let partnersNetwork = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.partnersNetwork")
    /// Pague\nDelivery
    public static let payDelivery = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.payDelivery")
    /// Pagamento
    public static let payment = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.payment")
    /// Pagar com\nQR Code
    public static let paymentWithQRCode = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.paymentWithQRCode")
    /// Desconto em\nfarmácia
    public static let pharmacyDiscount = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.pharmacyDiscount")
    /// Comprovantes
    public static let receipts = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.receipts")
    /// Recarga de\ncelular
    public static let rechargePhone = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.rechargePhone")
    /// Extrato
    public static let statement = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.statement")
    /// Como\nutilizar?
    public static let support = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.support")
    /// Transferência
    public static let transfer = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.transfer")
    /// Transferência de saldo
    public static let transferBalance = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.transferBalance")
    /// Cartão Virtual
    public static let virtualCard = MeuAleloLegacyStrings.tr("Localizable", "Shortcut.virtualCard")
  }

  public enum Splash {
    /// A melhor experiência digital com seus cartões.
    public static let message = MeuAleloLegacyStrings.tr("Localizable", "Splash.message")
  }

  public enum Statement {
    public enum Empty {
      /// ONDE ACEITA MEU CARTÃO
      public static let button = MeuAleloLegacyStrings.tr("Localizable", "Statement.empty.button")
      /// Você não utilizou o seu cartão nos últimos 30 dias.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "Statement.empty.message")
      /// Confira a nossa Rede de Aceitação e saiba onde ir.
      public static let messageComplement = MeuAleloLegacyStrings.tr("Localizable", "Statement.empty.messageComplement")
      /// Ops, não há registro..
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Statement.empty.title")
    }
    public enum Footer {
      /// dd/MM/yyyy 'às' HH'h'mm
      public static let consultDateFormat = MeuAleloLegacyStrings.tr("Localizable", "Statement.footer.consultDateFormat")
      /// Consulta efetuada: %@
      public static func lastLookupDate(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "Statement.footer.lastLookupDate", String(describing: p1))
      }
      /// Informações sobre próximo benefício, entre em contato\ncom o RH da sua empresa.
      public static let moreInfo = MeuAleloLegacyStrings.tr("Localizable", "Statement.footer.moreInfo")
      /// Para ver mais que 30 dias acesse \nwww.meualelo.com.br
      public static let seeMoreInfo = MeuAleloLegacyStrings.tr("Localizable", "Statement.footer.seeMoreInfo")
      /// Transações realizadas até 3 dias antes da renovação\ndo limite poderão ser consideradas para o próximo mês
      public static let transactionWarning = MeuAleloLegacyStrings.tr("Localizable", "Statement.footer.transactionWarning")
      /// 3 dias
      public static let transactionWarningBoldText = MeuAleloLegacyStrings.tr("Localizable", "Statement.footer.transactionWarningBoldText")
      public enum SeeMoreInfo {
        /// www.meualelo.com.br
        public static let hyperlink = MeuAleloLegacyStrings.tr("Localizable", "Statement.footer.seeMoreInfo.hyperlink")
      }
    }
    public enum Header {
      /// Gasto médio no último período
      public static let averageSpent = MeuAleloLegacyStrings.tr("Localizable", "Statement.header.averageSpent")
      /// Saldo atual
      public static let currentBalance = MeuAleloLegacyStrings.tr("Localizable", "Statement.header.currentBalance")
      /// Diário sugerido
      public static let dailySuggested = MeuAleloLegacyStrings.tr("Localizable", "Statement.header.dailySuggested")
      /// %@ ◝ %@
      public static func dateAndValue(_ p1: Any, _ p2: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "Statement.header.dateAndValue", String(describing: p1), String(describing: p2))
      }
      /// Último benefício
      public static let lastBenefit = MeuAleloLegacyStrings.tr("Localizable", "Statement.header.lastBenefit")
      /// Previsão do próx. benefício
      public static let nextBenefit = MeuAleloLegacyStrings.tr("Localizable", "Statement.header.nextBenefit")
      public enum DateAndValue {
        /// ◝
        public static let separator = MeuAleloLegacyStrings.tr("Localizable", "Statement.header.dateAndValue.separator")
      }
      public enum Empty {
        /// A confirmar
        public static let dateAndValue = MeuAleloLegacyStrings.tr("Localizable", "Statement.header.empty.dateAndValue")
      }
    }
    public enum Navigation {
      /// Extrato %@
      public static func title(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "Statement.navigation.title", String(describing: p1))
      }
      public enum Title {
        /// Extrato Tudo - Rede %@
        public static func multi(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "Statement.navigation.title.multi", String(describing: p1))
        }
      }
    }
  }

  public enum SuggestedUpdate {
    public enum Alert {
      /// Atualize agora o seu aplicativo para sua nova versão e confira as novidades.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "SuggestedUpdate.alert.message")
      /// Nova versão disponível!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "SuggestedUpdate.alert.title")
      public enum Action {
        /// Agora não
        public static let cancel = MeuAleloLegacyStrings.tr("Localizable", "SuggestedUpdate.alert.action.cancel")
        /// Atualizar
        public static let update = MeuAleloLegacyStrings.tr("Localizable", "SuggestedUpdate.alert.action.update")
      }
    }
  }

  public enum Suthub {
    /// Seus dados nunca serão compartilhados sem a sua permissão
    public static let dataNeverShared = MeuAleloLegacyStrings.tr("Localizable", "Suthub.dataNeverShared")
    /// Você será redirecionado para o ambiente do parceiro
    public static let redirect = MeuAleloLegacyStrings.tr("Localizable", "Suthub.redirect")
    public enum GiftCard {
      /// Crédito em Serviços Digitais
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Suthub.giftCard.title")
    }
    public enum Navigation {
      /// Recarga de Celular
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Suthub.navigation.title")
    }
    public enum Terms {
      /// Li, entendi e estou de acordo com os Termos de uso.
      public static let text = MeuAleloLegacyStrings.tr("Localizable", "Suthub.terms.text")
      public enum Link {
        /// Termos de uso.
        public static let text = MeuAleloLegacyStrings.tr("Localizable", "Suthub.terms.link.text")
      }
    }
  }

  public enum Tabbar {
    public enum Discounts {
      /// Descontos
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Tabbar.discounts.title")
    }
    public enum Home {
      /// Início
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Tabbar.home.title")
    }
    public enum InboxMessage {
      /// Mensagens
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Tabbar.inboxMessage.title")
    }
    public enum Options {
      /// Opções
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Tabbar.options.title")
    }
  }

  public enum TextField {
    public enum Accessibility {
      public enum ComplementInfo {
        /// Digite aqui
        public static let defaultValue = MeuAleloLegacyStrings.tr("Localizable", "TextField.accessibility.complementInfo.defaultValue")
      }
      public enum Title {
        /// Campo de texto
        public static let defaultValue = MeuAleloLegacyStrings.tr("Localizable", "TextField.accessibility.title.defaultValue")
      }
    }
  }

  public enum TrackingView {
    /// Não conseguimos encaminhá-lo para o aplicativo WhatsApp, neste caso você pode entrar em contato com a Central de Atendimento para acompanhar a entrega do seu cartão.
    public static let description = MeuAleloLegacyStrings.tr("Localizable", "TrackingView.description")
    /// Acompanhe a entrega do seu cartão
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "TrackingView.title")
    public enum Get {
      /// Obtenha o whatsapp
      public static let whatsApp = MeuAleloLegacyStrings.tr("Localizable", "TrackingView.get.whatsApp")
    }
  }

  public enum TransactionFilter {
    /// todos
    public static let all = MeuAleloLegacyStrings.tr("Localizable", "TransactionFilter.all")
    /// pagamento
    public static let payment = MeuAleloLegacyStrings.tr("Localizable", "TransactionFilter.payment")
    /// transferência
    public static let transfer = MeuAleloLegacyStrings.tr("Localizable", "TransactionFilter.transfer")
  }

  public enum TransactionInfoView {
    /// %@: %@
    public static func document(_ p1: Any, _ p2: Any) -> String {
      return MeuAleloLegacyStrings.tr("Localizable", "TransactionInfoView.document", String(describing: p1), String(describing: p2))
    }
    /// Data do vencimento
    public static let expirationTitle = MeuAleloLegacyStrings.tr("Localizable", "TransactionInfoView.expirationTitle")
    /// Data da solicitação
    public static let requestTitle = MeuAleloLegacyStrings.tr("Localizable", "TransactionInfoView.requestTitle")
    public enum Payment {
      /// Data do pagamento
      public static let applicationTitle = MeuAleloLegacyStrings.tr("Localizable", "TransactionInfoView.payment.applicationTitle")
    }
    public enum Transfer {
      /// Data do débito
      public static let applicationTitle = MeuAleloLegacyStrings.tr("Localizable", "TransactionInfoView.transfer.applicationTitle")
    }
  }

  public enum TransactionReceipt {
    public enum Payment {
      /// Destinado a
      public static let contactTitle = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceipt.payment.contactTitle")
      /// Realizado por
      public static let customerTitle = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceipt.payment.customerTitle")
    }
    public enum Transfer {
      /// Transferido para
      public static let contactTitle = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceipt.transfer.contactTitle")
      /// Transferido por
      public static let customerTitle = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceipt.transfer.customerTitle")
    }
  }

  public enum TransactionReceiptList {
    /// Comprovantes
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceiptList.title")
    public enum Button {
      /// 15\ndias
      public static let fifteen = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceiptList.button.fifteen")
      /// +
      public static let moreOptions = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceiptList.button.moreOptions")
      /// 7\ndias
      public static let seven = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceiptList.button.seven")
      /// 30\ndias
      public static let thirty = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceiptList.button.thirty")
    }
    public enum Empty {
      /// No momento você não efetuou nenhuma operação que possa gerar um comprovante.
      public static let subtitle = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceiptList.empty.subtitle")
      /// Nenhum comprovante encontrado
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceiptList.empty.title")
    }
    public enum Footer {
      /// Não foi possível carregar os comprovantes agora
      public static let retrySubtitle = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceiptList.footer.retrySubtitle")
      /// Por favor, clique aqui para tentar novamente
      public static let retryTitle = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceiptList.footer.retryTitle")
    }
    public enum From {
      /// De
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceiptList.from.title")
    }
    public enum LastSearch {
      /// 'Consulta efetuda:' dd/MM/yyyy 'às' HH'h'mm
      public static let dateFormat = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceiptList.lastSearch.dateFormat")
    }
    public enum ReceiptType {
      /// Filtrar pelo tipo do comprovante
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceiptList.receiptType.title")
    }
    public enum Until {
      /// Até
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransactionReceiptList.until.title")
    }
  }

  public enum TransactionServiceError {
    /// Sua operação não foi realizada
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransactionServiceError.title")
  }

  public enum TransactionStatus {
    /// Rejeitado
    public static let bankError = MeuAleloLegacyStrings.tr("Localizable", "TransactionStatus.bankError")
    /// Cancelado
    public static let canceled = MeuAleloLegacyStrings.tr("Localizable", "TransactionStatus.canceled")
    /// Confirmado
    public static let confirmed = MeuAleloLegacyStrings.tr("Localizable", "TransactionStatus.confirmed")
    /// Deletado
    public static let deleted = MeuAleloLegacyStrings.tr("Localizable", "TransactionStatus.deleted")
    /// Estimado
    public static let estimated = MeuAleloLegacyStrings.tr("Localizable", "TransactionStatus.estimated")
    /// Falha ao enviar para o banco
    public static let internalError = MeuAleloLegacyStrings.tr("Localizable", "TransactionStatus.internalError")
    /// Processando
    public static let processing = MeuAleloLegacyStrings.tr("Localizable", "TransactionStatus.processing")
    /// Agendado
    public static let scheduled = MeuAleloLegacyStrings.tr("Localizable", "TransactionStatus.scheduled")
    /// Processando
    public static let sent = MeuAleloLegacyStrings.tr("Localizable", "TransactionStatus.sent")
    /// Efetuado
    public static let success = MeuAleloLegacyStrings.tr("Localizable", "TransactionStatus.success")
    public enum Scheduled {
      /// Agendado para %@
      public static func date(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "TransactionStatus.scheduled.date", String(describing: p1))
      }
    }
  }

  public enum TransactionTitle {
    /// Transferindo para
    public static let text = MeuAleloLegacyStrings.tr("Localizable", "TransactionTitle.text")
  }

  public enum TransferBalance {
    public enum Accessibility {
      public enum Credit {
        /// Seu saldo atual é de %@
        public static func balance(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.accessibility.credit.balance", String(describing: p1))
        }
      }
      public enum Debit {
        /// Seu saldo atual é de %@
        public static func balance(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.accessibility.debit.balance", String(describing: p1))
        }
      }
    }
    public enum EmptyState {
      public enum Error {
        public enum Processing {
          /// Ocorreu um problema ao processar a transferência. Isso pode ter acontecido por um erro em nosso sistema ou por falha na verificação das informações. Por favor, tente novamente.
          public static let description = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.error.processing.description")
          /// Não conseguimos processar sua\ntransferência
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.error.processing.title")
        }
      }
      public enum Generic {
        public enum Error {
          public enum Function {
            /// Ops! Não é possível acessar a transferência de saldo no momento pois algo deu errado e estamos tentando resolver. Tente novamente mais tarde.
            public static let description = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.generic.error.function.description")
            /// A transferência não está\ndisponível
            public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.generic.error.function.title")
          }
        }
      }
      public enum Restrict {
        public enum Function {
          /// Para realizar a transferência entre cartões é necessário possuir:
          public static let description = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.restrict.function.description")
          /// A transferência não está\ndisponível
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.restrict.function.title")
          public enum Step {
            /// Os benefícios Alelo Refeição e Alelo Alimentação;
            public static let _1 = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.restrict.function.step.1")
            /// Cartão Alelo Tudo com a Rede Refeição e a Rede Alimentação ativas;
            public static let _2 = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.restrict.function.step.2")
            /// Atenção: os cartões devem ser da mesma empresa.
            public static let _3 = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.restrict.function.step.3")
          }
        }
      }
      public enum Success {
        /// As informações de retirada e depósito já estão disponíveis nos extratos dos cartões.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.success.description")
        /// Transferência de saldo\nrealizada com sucesso!
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.success.title")
      }
      public enum Temporary {
        public enum Block {
          /// Você excedeu o número de tentativas, por motivos de segurança a transferência de saldo foi\nbloqueada temporariamente. Tente novamente mais tarde.
          public static let description = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.temporary.block.description")
          /// A transferência de saldo foi\nbloqueada temporariamente
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.temporary.block.title")
        }
      }
      public enum Timeout {
        /// Sua transferência está sendo processada.\nFique de olho no seu extrato. Caso sua transferência não seja concluída dentro de 2 minutos, tente novamente.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.timeout.description")
        /// Estamos quase lá!
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.timeout.title")
        public enum Description {
          /// Fique de olho no seu extrato
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "TransferBalance.emptyState.timeout.description.bold")
        }
      }
    }
  }

  public enum TransferBalanceCardList {
    public enum BottomSheet {
      /// Selecione o cartão que deseja transferir o\nsaldo:
      public static let creditCardTitle = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceCardList.bottomSheet.creditCardTitle")
      /// Selecione o cartão que deseja retirar o\nsaldo:
      public static let debitCardTitle = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceCardList.bottomSheet.debitCardTitle")
    }
    public enum Cell {
      /// %@Saldo %@
      public static func details(_ p1: Any, _ p2: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceCardList.cell.details", String(describing: p1), String(describing: p2))
      }
    }
  }

  public enum TransferBalanceConfirmationView {
    /// Quanto será transferido:
    public static let afirmationLabel = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceConfirmationView.afirmationLabel")
    /// Valor
    public static let balance = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceConfirmationView.balance")
    /// Confira as informações abaixo
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceConfirmationView.title")
    public enum Accessibility {
      /// E transferindo para seu cartão %@ de final %@ com o saldo atualizado de %@
      public static func creditCard(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceConfirmationView.accessibility.creditCard", String(describing: p1), String(describing: p2), String(describing: p3))
      }
      /// Você está retirando saldo do cartão %@ de final %@ com o saldo atualizado de %@
      public static func debitCard(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceConfirmationView.accessibility.debitCard", String(describing: p1), String(describing: p2), String(describing: p3))
      }
      /// Confira as informações de sua transferência:
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceConfirmationView.accessibility.title")
      /// Será transferido um valor de %@
      public static func transferValue(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceConfirmationView.accessibility.transferValue", String(describing: p1))
      }
    }
  }

  public enum TransferBalanceOnboardingView {
    /// Saldo
    public static let balace = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.balace")
    /// Seu benefício\nainda mais flexível.
    public static let bannerLabel = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.bannerLabel")
    /// RS 150,00
    public static let creditCardBalanceValue = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.creditCardBalanceValue")
    /// 4321
    public static let creditCardLastNumbers = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.creditCardLastNumbers")
    /// Refeição
    public static let creditCardName = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.creditCardName")
    /// RS 600,00
    public static let debitCardBalanceValue = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.debitCardBalanceValue")
    /// 1234
    public static let debitCardLastNumbers = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.debitCardLastNumbers")
    /// Alimentação
    public static let debitCardName = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.debitCardName")
    /// Saldo previsto
    public static let expectedBalance = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.expectedBalance")
    /// Estes são os seus cartões para realizar a transferência de saldo. Se você tem mais cartões disponíveis, você pode clicar neles e selecionar outro cartão 😉
    public static let firstViewLabel = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.firstViewLabel")
    /// Este botão é uma forma rápida para você conseguir inverter os cartões que já estão selecionados 🎉
    public static let secondViewLabel = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.secondViewLabel")
    /// Quando você digitar o valor que deseja transferir note que o saldo dos cartões irão se atualizar automaticamente para você já ver o quanto que vai ficar ❤
    public static let thirtViewLabel = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.thirtViewLabel")
    public enum Button {
      /// CONTINUAR
      public static let `continue` = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.button.continue")
      /// PRÓXIMO
      public static let next = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.button.next")
      /// PULAR
      public static let skip = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.button.skip")
    }
    public enum LastView {
      /// IR PARA TRANSFERÊNCIA
      public static let buttonText = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.lastView.buttonText")
    }
    public enum Onboarding {
      public enum Introduction {
        /// Agora você pode transferir o seu saldo entre os seus cartões benefícios e usufruir da forma que preferir 🎉
        public static let firstLabel = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.onboarding.introduction.firstLabel")
        /// Contamos com você para aprimorar ainda mais esta experiência. ❤
        public static let secondLabel = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceOnboardingView.onboarding.introduction.secondLabel")
      }
    }
  }

  public enum TransferBalancePasswordVerificationView {
    /// Transferir
    public static let buttonText = MeuAleloLegacyStrings.tr("Localizable", "TransferBalancePasswordVerificationView.buttonText")
    /// Transferindo saldo, \naguarde...
    public static let loadingTitle = MeuAleloLegacyStrings.tr("Localizable", "TransferBalancePasswordVerificationView.loadingTitle")
    /// Digite a senha do cartão abaixo para confirmar a transferência:
    public static let message = MeuAleloLegacyStrings.tr("Localizable", "TransferBalancePasswordVerificationView.message")
    /// Senha
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalancePasswordVerificationView.title")
    public enum Error {
      public enum IncorrectPassword {
        /// Certifique-se de que está digitando a senha correta e tente novamente efetuar a transferência.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "TransferBalancePasswordVerificationView.error.incorrectPassword.message")
        /// Ops! Senha do cartão inválida.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalancePasswordVerificationView.error.incorrectPassword.title")
      }
    }
  }

  public enum TransferBalanceView {
    public enum Balance {
      /// Quanto deseja transferir?
      public static let question = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.balance.question")
    }
    public enum Change {
      public enum Order {
        /// Inverter os cartões.
        public static let accessibility = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.change.order.accessibility")
        /// Clique no ícone verde para inverter os cartões.
        public static let info = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.change.order.info")
      }
    }
    public enum ChangeCard {
      /// Alelo Tudo
      public static let multiUse = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.changeCard.multiUse")
    }
    public enum Debit {
      public enum Balance {
        public enum Invalid {
          /// Não há saldo suficiente para fazer nenhum tipo de transferência no momento.
          public static let message = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.debit.balance.invalid.message")
          /// Saldo insuficiente
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.debit.balance.invalid.title")
        }
      }
      public enum Limit {
        public enum Invalid {
          /// O valor máximo para transferência definido pelo seu RH foi atingido. A transferência deste cartão estará disponível na sua próxima recarga.
          public static let message = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.debit.limit.invalid.message")
          /// Limite atingido
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.debit.limit.invalid.title")
        }
      }
    }
    public enum From {
      /// Retirar de:
      public static let item = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.from.item")
    }
    public enum Input {
      public enum Error {
        /// Valor inválido. Por favor, insira um valor que atenda aos requisitos abaixo:
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.input.error.message")
      }
    }
    public enum Limit {
      /// Valor mínimo de %@ e máximo de %@.
      public static func title(_ p1: Any, _ p2: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.limit.title", String(describing: p1), String(describing: p2))
      }
    }
    public enum Navigation {
      /// Transferência de saldo
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.navigation.title")
    }
    public enum Select {
      public enum Card {
        public enum Balance {
          /// Saldo
          public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.select.card.balance.title")
          public enum Update {
            /// Saldo previsto
            public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.select.card.balance.update.title")
          }
        }
        public enum MultiUse {
          public enum Error {
            /// É permitido apenas transferir valores do seu cartão Alelo Tudo para a Rede Refeição e Rede Alimentação.
            public static let message = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.select.card.multiUse.error.message")
          }
        }
        public enum SubTtitle {
          /// Final %@
          public static func accessbility(_ p1: Any) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.select.card.subTtitle.accessbility", String(describing: p1))
          }
        }
        public enum Title {
          /// Cartão %@
          public static func accessbility(_ p1: Any) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.select.card.title.accessbility", String(describing: p1))
          }
        }
      }
    }
    public enum To {
      /// Transferir para:
      public static let item = MeuAleloLegacyStrings.tr("Localizable", "TransferBalanceView.to.item")
    }
  }

  public enum TransferContact {
    public enum Account {
      /// Agência: %@/ Conta: %@
      public static func details(_ p1: Any, _ p2: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "TransferContact.account.details", String(describing: p1), String(describing: p2))
      }
    }
    public enum AddAccount {
      /// Adicionar outra conta
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferContact.addAccount.title")
    }
    public enum InformationView {
      /// Conta
      public static let account = MeuAleloLegacyStrings.tr("Localizable", "TransferContact.informationView.account")
      /// Tipo de conta
      public static let accountType = MeuAleloLegacyStrings.tr("Localizable", "TransferContact.informationView.accountType")
      /// Agência
      public static let agency = MeuAleloLegacyStrings.tr("Localizable", "TransferContact.informationView.agency")
      /// Banco
      public static let bank = MeuAleloLegacyStrings.tr("Localizable", "TransferContact.informationView.bank")
    }
    public enum RemoveAccount {
      /// Deseja excluir a conta vinculada ao usuário %@?
      public static func message(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "TransferContact.removeAccount.message", String(describing: p1))
      }
      /// Excluir Conta
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferContact.removeAccount.title")
      public enum Sucess {
        /// A conta foi excluída com sucesso do contato.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "TransferContact.removeAccount.sucess.message")
      }
    }
    public enum RemoveContact {
      /// Deseja excluir o contato %@ da sua lista?
      public static func message(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "TransferContact.removeContact.message", String(describing: p1))
      }
      /// Excluir Contato
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferContact.removeContact.title")
      public enum Sucess {
        /// O contato foi excluído com sucesso da sua lista de contatos.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "TransferContact.removeContact.sucess.message")
      }
    }
  }

  public enum TransferEmptyListContacts {
    /// Outro contato
    public static let newContact = MeuAleloLegacyStrings.tr("Localizable", "TransferEmptyListContacts.newContact")
    /// Para cadastrar seu primeiro contato\nvá na aba %@.
    public static func subtitle(_ p1: Any) -> String {
      return MeuAleloLegacyStrings.tr("Localizable", "TransferEmptyListContacts.subtitle", String(describing: p1))
    }
  }

  public enum TransferListContacts {
    public enum Edit {
      /// Cancelar edição
      public static let cancel = MeuAleloLegacyStrings.tr("Localizable", "TransferListContacts.edit.cancel")
      /// Editar contato
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferListContacts.edit.title")
    }
  }

  public enum TransferMenu {
    /// Transferência
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.title")
    public enum Contact {
      public enum Document {
        /// apenas números
        public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.contact.document.placeholder")
        /// CPF / CNPJ
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.contact.document.title")
      }
      public enum Error {
        /// Erro ao salvar conta, tente novamente mais tarde.
        public static let account = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.contact.error.account")
        /// Erro ao salvar favorecido, tente novamente mais tarde.
        public static let contact = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.contact.error.contact")
      }
      public enum Invalid {
        /// coloque o CPF ou CNPJ
        public static let cpfAndCnpj = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.contact.invalid.cpfAndCnpj")
        /// digite um nome
        public static let fullName = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.contact.invalid.fullName")
      }
      public enum Name {
        /// digite o nome
        public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.contact.name.placeholder")
        /// Nome do contato
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.contact.name.title")
      }
      public enum Nickname {
        /// digite um apelido
        public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.contact.nickname.placeholder")
        /// Apelido (opcional)
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.contact.nickname.title")
      }
    }
    public enum Default {
      public enum Error {
        /// Ocorreu um erro na requisição de um dos serviços, por favor tente novamente ou cancele a operação.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.default.error.message")
      }
    }
    public enum Header {
      /// O que deseja fazer?
      public static let info = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.header.info")
    }
    public enum Item {
      /// Favorecidos
      public static let contacts = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.item.contacts")
      /// Realizar transferência
      public static let transfer = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.item.transfer")
    }
    public enum Safe {
      /// Você está entrando em uma área segura.
      public static let primaryText = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.safe.primaryText")
      /// A Alelo está sempre preocupada com a sua segurança. Seus dados e sua transação estarão protegidos.
      public static let secondaryText = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.safe.secondaryText")
      public enum Header {
        /// Você está em um ambiente seguro.
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferMenu.safe.header.title")
      }
    }
  }

  public enum TransferNewAccount {
    /// Nova conta
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferNewAccount.title")
  }

  public enum TransferPassword {
    /// Senha
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferPassword.title")
    public enum Cvv {
      /// 000
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "TransferPassword.cvv.placeholder")
      /// Código de segurança (CVV)
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferPassword.cvv.title")
    }
    public enum Error {
      /// Por favor, verifique a senha e o CVV e tente novamente.
      public static let authenticate = MeuAleloLegacyStrings.tr("Localizable", "TransferPassword.error.authenticate")
      public enum Authenticate {
        /// Dados incorretos
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferPassword.error.authenticate.title")
      }
    }
    public enum Invalid {
      /// preencha com o código de segurança do seu cartão
      public static let cvv = MeuAleloLegacyStrings.tr("Localizable", "TransferPassword.invalid.cvv")
      /// preencha com a senha do seu cartão
      public static let pin = MeuAleloLegacyStrings.tr("Localizable", "TransferPassword.invalid.pin")
    }
    public enum Password {
      /// senha de 4 dígitos
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "TransferPassword.password.placeholder")
      /// Digite a senha do cartão
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferPassword.password.title")
    }
  }

  public enum TransferReceipt {
    /// Comprovante
    public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferReceipt.title")
    public enum Amount {
      public enum Title {
        /// Valor a transferir
        public static let created = MeuAleloLegacyStrings.tr("Localizable", "TransferReceipt.amount.title.created")
        /// Valor transferido
        public static let realized = MeuAleloLegacyStrings.tr("Localizable", "TransferReceipt.amount.title.realized")
      }
    }
    public enum Content {
      /// A operação será efetivada em breve!
      public static let bold = MeuAleloLegacyStrings.tr("Localizable", "TransferReceipt.content.bold")
      /// Informações do comprovante
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferReceipt.content.title")
    }
    public enum Failure {
      /// %@\nPorém, ocorreu um erro ao tentarmos carregar os dados do comprovante, mas fique tranquilo você poderá consultá-lo em %@ mais tarde!
      public static func content(_ p1: Any, _ p2: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "TransferReceipt.failure.content", String(describing: p1), String(describing: p2))
      }
      public enum Content {
        /// Comprovantes
        public static let highlighted = MeuAleloLegacyStrings.tr("Localizable", "TransferReceipt.failure.content.highlighted")
      }
    }
    public enum Success {
      /// %@\nConfira as informações abaixo:
      public static func content(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "TransferReceipt.success.content", String(describing: p1))
      }
    }
  }

  public enum TransferTransaction {
    public enum Amount {
      /// valor que deseja transferir
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "TransferTransaction.amount.placeholder")
      /// Valor
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferTransaction.amount.title")
      public enum Title {
        /// Informe um valor
        public static let accessibility = MeuAleloLegacyStrings.tr("Localizable", "TransferTransaction.amount.title.accessibility")
      }
    }
    public enum Error {
      /// Excedeu seu limite mensal para transferência
      public static let overLimit = MeuAleloLegacyStrings.tr("Localizable", "TransferTransaction.error.overLimit")
    }
    public enum Invalid {
      /// coloque o valor que quer transferir
      public static let amount = MeuAleloLegacyStrings.tr("Localizable", "TransferTransaction.invalid.amount")
      /// escolha a finalidade
      public static let purpose = MeuAleloLegacyStrings.tr("Localizable", "TransferTransaction.invalid.purpose")
    }
    public enum Purpose {
      /// selecione a finalidade
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "TransferTransaction.purpose.placeholder")
      /// Finalidade
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferTransaction.purpose.title")
    }
    public enum Tip {
      /// Transferências feitas até as %@ dos dias úteis, a partir de %@, cairão no mesmo dia.
      public static func content(_ p1: Any, _ p2: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "TransferTransaction.tip.content", String(describing: p1), String(describing: p2))
      }
      /// Dica importante!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransferTransaction.tip.title")
      public enum Content {
        /// R$ 1,00
        public static let value = MeuAleloLegacyStrings.tr("Localizable", "TransferTransaction.tip.content.value")
      }
    }
  }

  public enum TransportBenefitsCards {
    public enum EmptyCards {
      /// Sugerimos que você procure o RH da sua empresa para obter mais informações.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsCards.emptyCards.description")
      /// Não encontramos nenhum cartão da operadora de transporte ativo em sua conta
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsCards.emptyCards.title")
    }
    public enum Error {
      /// Houve um problema para carregar as suas informações, tente novamente mais tarde.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsCards.error.description")
    }
    public enum Header {
      /// Selecione o cartão para\nvisualizar os detalhes
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsCards.header.title")
    }
    public enum Nav {
      /// Vale-Transporte
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsCards.nav.title")
    }
  }

  public enum TransportBenefitsDetail {
    public enum EmptyReload {
      /// Não foi possível exibir as últimas recargas,tente novamente mais tarde.
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsDetail.emptyReload.title")
    }
    public enum EmptyState {
      /// Houve um problema para carregar as suas informações, tente novamente mais tarde.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsDetail.emptyState.description")
      /// Ops...
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsDetail.emptyState.title")
    }
    public enum Footer {
      /// Não disponibilizamos a atualização do saldo do seu Vale-Transporte, o valor que dispomos são as últimas recargas depositadas pela sua empresa. Em caso de dúvidas entre em contato com o RH.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsDetail.footer.description")
      /// Consulta efetuada:
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsDetail.footer.title")
    }
    public enum LastRechargeHeader {
      /// Última recarga realizada
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsDetail.lastRechargeHeader.title")
    }
    public enum Navigation {
      /// Vale-Transporte
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsDetail.navigation.title")
    }
    public enum PreviousRechargeHeader {
      /// Recargas anteriores
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsDetail.previousRechargeHeader.title")
    }
  }

  public enum TransportBenefitsMenu {
    public enum Description {
      /// A Alelo não é operadora de Vale-Transporte,\nfaz somente a gestão do seu VT de acordo\ncom a solicitação de sua empresa.
      public static let text = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsMenu.description.text")
      public enum Bold {
        /// entre em contato com o\nRH da sua empresa
        public static let text = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsMenu.description.bold.text")
      }
      public enum Final {
        /// ou com o setor\nresponsável pelo seu benefício.
        public static let text = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsMenu.description.final.text")
      }
      public enum Start {
        /// Caso precise de ajuda com o\nVale-Transporte,
        public static let text = MeuAleloLegacyStrings.tr("Localizable", "TransportBenefitsMenu.description.start.text")
      }
    }
  }

  public enum UnavailabilityBanner {
    public enum Button {
      /// Fechar
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "UnavailabilityBanner.button.title")
    }
    public enum Fis {
      /// Estamos em manutenção, em\nbreve voltaremos ao normal =)
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "UnavailabilityBanner.fis.title")
    }
    public enum General {
      /// Estamos em manutenção, em\nbreve voltaremos ao normal. Nesse meio\ntempo, você pode consultar o saldo e\no extrato pelo Whatsapp, clique aqui.
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "UnavailabilityBanner.general.title")
    }
  }

  public enum UnlockCard {
    public enum AdditionalCard {
      /// Adicional
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.additionalCard.title")
    }
    public enum ChangeCardPassword {
      /// 4 números
      public static let boldTextInfo = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.changeCardPassword.boldTextInfo")
      /// TROCAR
      public static let buttonTitle = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.changeCardPassword.buttonTitle")
      /// Agora, insira uma nova senha que deve ter\n4 números não sequenciais
      public static let info = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.changeCardPassword.info")
    }
    public enum ChangeCardPasswordAlert {
      /// Trocar a senha
      public static let changePasswordAction = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.changeCardPasswordAlert.changePasswordAction")
      /// Deseja trocar a senha do cartão?
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.changeCardPasswordAlert.message")
      /// Cartão desbloqueado com sucesso!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.changeCardPasswordAlert.title")
    }
    public enum ExpirationDate {
      /// data inválida
      public static let errorMessage = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.expirationDate.errorMessage")
    }
    public enum Explanation {
      /// É muito fácil desbloquear o seu cartão.\nPrimeiro, digite a data de validade.
      public static let expirationDate = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.explanation.expirationDate")
      /// Agora digite o código de segurança\nque está no verso do cartão.
      public static let securityCode = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.explanation.securityCode")
      public enum MultiUse {
        /// É muito fácil desbloquear o seu cartão. \nDigite a data de validade e o código de segurança que estão no verso do cartão.
        public static let expirationDate = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.explanation.multiUse.expirationDate")
      }
    }
    public enum Failure {
      public enum AlreadyUnblocked {
        /// Ele pode já ter sido desbloqueado através de outro canal de atendimento ou foi cancelado.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.failure.alreadyUnblocked.message")
        /// O cartão já foi desbloqueado
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.failure.alreadyUnblocked.title")
      }
      public enum InvalidDate {
        /// Os dados estão incorretos, verifique e tente novamente
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.failure.invalidDate.message")
      }
    }
    public enum FailureAlert {
      /// CENTRAL DE ATENDIMENTO
      public static let action = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.failureAlert.action")
      /// Você excedeu o número de tentativas para desbloquear o cartão pelo aplicativo. Para desbloqueá-lo, ligue para a Central de Atendimento do seu cartão.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.failureAlert.message")
      /// Número de tentativas excedidas
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.failureAlert.title")
    }
    public enum NavigationBar {
      /// Desbloquear cartão
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.navigationBar.title")
      public enum MultiUse {
        /// Desbloquear rede
        public static let title = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.navigationBar.multiUse.title")
      }
    }
    public enum SuccessAlert {
      /// Seu cartão foi desbloqueado com sucesso e já pode ser utilizado.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.successAlert.message")
    }
    public enum Terms {
      /// termos de uso
      public static let linkLabel = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.terms.linkLabel")
      /// Li e estou de acordo com os termos de uso
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.terms.title")
    }
    public enum UnlockCard {
      /// DESBLOQUEAR
      public static let buttonTitle = MeuAleloLegacyStrings.tr("Localizable", "UnlockCard.unlockCard.buttonTitle")
    }
  }

  public enum UserFeedback {
    /// AVALIAR APP NA LOJA
    public static let sendToStore = MeuAleloLegacyStrings.tr("Localizable", "UserFeedback.sendToStore")
    /// Agradecemos a sua avaliação!
    public static let toastMessage = MeuAleloLegacyStrings.tr("Localizable", "UserFeedback.toastMessage")
    public enum Negative {
      /// Agora não
      public static let notNowButton = MeuAleloLegacyStrings.tr("Localizable", "UserFeedback.Negative.NotNowButton")
      /// Digite aqui como foi sua experiência
      public static let placeholder = MeuAleloLegacyStrings.tr("Localizable", "UserFeedback.Negative.Placeholder")
      /// Enviar
      public static let sendButton = MeuAleloLegacyStrings.tr("Localizable", "UserFeedback.Negative.SendButton")
      /// O que aconteceu?
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "UserFeedback.Negative.title")
    }
    public enum Collect {
      /// Avalie como foi a sua experiência na transferência de saldo entre seus cartões
      public static let text = MeuAleloLegacyStrings.tr("Localizable", "UserFeedback.collect.text")
      /// Como foi sua experiência?
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "UserFeedback.collect.title")
    }
    public enum Positive {
      /// Aproveite e avalie o aplicativo na loja, seu comentário é muito importante para nós. Juntos vamos sempre fazer do Meu Alelo o melhor aplicativo do mundo! 🚀
      public static let text = MeuAleloLegacyStrings.tr("Localizable", "UserFeedback.positive.text")
      /// Agradecemos a sua avaliação!
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "UserFeedback.positive.title")
    }
  }

  public enum Validation {
    public enum Invalid {
      /// A nova senha não poderá ser composta por números iguais como por exemplo 2222 ou por números sequenciais como 1234
      public static let cardPassword = MeuAleloLegacyStrings.tr("Localizable", "Validation.invalid.cardPassword")
      /// digite um CPF válido
      public static let cpf = MeuAleloLegacyStrings.tr("Localizable", "Validation.invalid.cpf")
      /// insira uma data válida
      public static let date = MeuAleloLegacyStrings.tr("Localizable", "Validation.invalid.date")
      /// insira um e-mail válido
      public static let email = MeuAleloLegacyStrings.tr("Localizable", "Validation.invalid.email")
      /// o e-mail não corresponde
      public static let emailConfirmation = MeuAleloLegacyStrings.tr("Localizable", "Validation.invalid.emailConfirmation")
      /// Preencha uma senha
      public static let emptyPassword = MeuAleloLegacyStrings.tr("Localizable", "Validation.invalid.emptyPassword")
      /// é necessário um sobrenome
      public static let lastName = MeuAleloLegacyStrings.tr("Localizable", "Validation.invalid.lastName")
      /// é necessário um nome
      public static let name = MeuAleloLegacyStrings.tr("Localizable", "Validation.invalid.name")
      /// é necessário inserir uma senha válida
      public static let password = MeuAleloLegacyStrings.tr("Localizable", "Validation.invalid.password")
      /// As senhas não conferem
      public static let passwordConfirmation = MeuAleloLegacyStrings.tr("Localizable", "Validation.invalid.passwordConfirmation")
      /// insira um telefone válido
      public static let phone = MeuAleloLegacyStrings.tr("Localizable", "Validation.invalid.phone")
      /// Não é permitido inserir caracteres especiais.
      public static let specialChars = MeuAleloLegacyStrings.tr("Localizable", "Validation.invalid.specialChars")
      public enum Cpf {
        /// CPF inválido
        public static let alternative = MeuAleloLegacyStrings.tr("Localizable", "Validation.invalid.cpf.alternative")
      }
      public enum Password {
        /// Senha inválida
        public static let alternative = MeuAleloLegacyStrings.tr("Localizable", "Validation.invalid.password.alternative")
      }
    }
    public enum Unchecked {
      /// é necessário concordar com os termos
      public static let useTerms = MeuAleloLegacyStrings.tr("Localizable", "Validation.unchecked.useTerms")
    }
  }

  public enum Veloe {
    /// Tag de pedágio
    public static let description = MeuAleloLegacyStrings.tr("Localizable", "Veloe.description")
  }

  public enum Vertem {
    public enum Access {
      /// Acesso rápido
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Vertem.access.title")
    }
    public enum Balance {
      /// Pontos acumulados
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "Vertem.balance.description")
      /// 0
      public static let empty = MeuAleloLegacyStrings.tr("Localizable", "Vertem.balance.empty")
    }
    public enum Button {
      /// QUERO GARANTIR MEUS PONTOS
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Vertem.button.title")
    }
    public enum Cancel {
      /// Você ainda possui %@ pontos para trocar por qualquer coisa do nosso catálogo!
      public static func balance(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "Vertem.cancel.balance", String(describing: p1))
      }
      /// Ao confirmar você deixará de fazer parte do programa e não acumulará mais pontos e nem poderá troca-los por prêmios presentes no nosso catálogo de parceiros.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "Vertem.cancel.description")
      /// Tem certeza que deseja interromper o programa?
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Vertem.cancel.title")
      public enum Button {
        /// QUERO CANCELAR
        public static let cancel = MeuAleloLegacyStrings.tr("Localizable", "Vertem.cancel.button.cancel")
        /// RESGATAR PRÊMIOS
        public static let rescue = MeuAleloLegacyStrings.tr("Localizable", "Vertem.cancel.button.rescue")
      }
    }
    public enum Info {
      public enum Card {
        /// Clicando no botão abaixo você concorda em compartilhar o seu CPF com o nosso parceiro Vertem.
        public static let message = MeuAleloLegacyStrings.tr("Localizable", "Vertem.info.card.message")
        public enum Message {
          /// você concorda em compartilhar o seu CPF
          public static let bold = MeuAleloLegacyStrings.tr("Localizable", "Vertem.info.card.message.bold")
        }
      }
    }
    public enum Information {
      /// Para participar do programa nós compartilhamos o seu CPF com o nosso parceiro Vertem.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "Vertem.information.description")
    }
    public enum Item {
      /// Catálogo\nde prêmios
      public static let awards = MeuAleloLegacyStrings.tr("Localizable", "Vertem.item.awards")
      /// Dúvidas\nfrequentes
      public static let doubts = MeuAleloLegacyStrings.tr("Localizable", "Vertem.item.doubts")
      /// Sair do\nprograma
      public static let exit = MeuAleloLegacyStrings.tr("Localizable", "Vertem.item.exit")
      /// Lojas\nparceiras
      public static let shopping = MeuAleloLegacyStrings.tr("Localizable", "Vertem.item.shopping")
      public enum Buy {
        /// COMPRAR
        public static let bold = MeuAleloLegacyStrings.tr("Localizable", "Vertem.item.buy.bold")
      }
      public enum Partner {
        /// PARCEIROS
        public static let bold = MeuAleloLegacyStrings.tr("Localizable", "Vertem.item.partner.bold")
      }
      public enum Shop {
        /// VISITAR LOJA
        public static let bold = MeuAleloLegacyStrings.tr("Localizable", "Vertem.item.shop.bold")
      }
    }
    public enum Message {
      /// Compre nas nossas lojas parceiras no Shopping e\nganhe de volta parte do valor em pontos e para\n aproveita-los, resgate-os em nosso Catálogo de\nPrêmios! Fácil assim!
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "Vertem.message.description")
    }
    public enum Not {
      public enum Subscriber {
        /// Ao comprar no site das nossas lojas parceiras\nvocê ganha de volta parte do valor em pontos!\nFácil assim.
        public static let description = MeuAleloLegacyStrings.tr("Localizable", "Vertem.not.subscriber.description")
        public enum Card {
          /// Participe e acumule\naqui seus pontos!
          public static let description = MeuAleloLegacyStrings.tr("Localizable", "Vertem.not.subscriber.card.description")
        }
        public enum Item {
          public enum First {
            /// Clique em PARCEIROS, selecione a sua loja favorita e clique em VISITAR LOJA. Você será redirecionado automaticamente.
            public static let description = MeuAleloLegacyStrings.tr("Localizable", "Vertem.not.subscriber.item.first.description")
            /// 1. Escolha uma loja parceira
            public static let title = MeuAleloLegacyStrings.tr("Localizable", "Vertem.not.subscriber.item.first.title")
          }
          public enum Second {
            /// Escolha os produtos e/ou serviços desejados, clique em COMPRAR e pague como preferir.
            public static let description = MeuAleloLegacyStrings.tr("Localizable", "Vertem.not.subscriber.item.second.description")
            /// 2. Faça sua compra
            public static let title = MeuAleloLegacyStrings.tr("Localizable", "Vertem.not.subscriber.item.second.title")
          }
          public enum Third {
            /// Ao finalizar sua compra você recebe na hora um e-mail com o valor em pontos que vai receber de volta direto na sua conta. É só aguardar o seu saldo ser atualizado para gastar como quiser no catálogo de prêmios.
            public static let description = MeuAleloLegacyStrings.tr("Localizable", "Vertem.not.subscriber.item.third.description")
            /// 3. Ganhe seus pontos de volta
            public static let title = MeuAleloLegacyStrings.tr("Localizable", "Vertem.not.subscriber.item.third.title")
          }
        }
      }
    }
    public enum Partner {
      /// Estamos te direcionando para no ambiente do parceiro.
      public static let description = MeuAleloLegacyStrings.tr("Localizable", "Vertem.partner.description")
      /// Seus dados nunca serão compartilhados sem a sua permissão.
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "Vertem.partner.message")
    }
    public enum Screen {
      /// Ganhe pontos de volta
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "Vertem.screen.title")
    }
  }

  public enum VirtualCard {
    public enum Header {
      /// Por questões de segurança,\npor favor insira a senha do\nseu cartão Alelo Tudo.
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "VirtualCard.header.title")
      public enum AdditionalCard {
        /// Por questões de segurança, por\nfavor insira a senha do seu cartão\n%@.
        public static func title(_ p1: Any) -> String {
          return MeuAleloLegacyStrings.tr("Localizable", "VirtualCard.header.additionalCard.title", String(describing: p1))
        }
        public enum Bold {
          /// Adicional (%@)
          public static func title(_ p1: Any) -> String {
            return MeuAleloLegacyStrings.tr("Localizable", "VirtualCard.header.additionalCard.bold.title", String(describing: p1))
          }
        }
      }
    }
    public enum Navigation {
      /// Cartão virtual
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "VirtualCard.navigation.title")
    }
    public enum Password {
      /// Senha do cartão
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "VirtualCard.password.title")
    }
  }

  public enum VirtualCardDetail {
    public enum AdditionalCard {
      /// Adicional (%@)
      public static func title(_ p1: Any) -> String {
        return MeuAleloLegacyStrings.tr("Localizable", "VirtualCardDetail.additionalCard.title", String(describing: p1))
      }
    }
    public enum Copy {
      /// Número do cartão copiado
      public static let message = MeuAleloLegacyStrings.tr("Localizable", "VirtualCardDetail.copy.message")
    }
    public enum Cvv {
      /// Cód. segurança
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "VirtualCardDetail.cvv.title")
    }
    public enum ExpirationDate {
      /// Vencimento
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "VirtualCardDetail.expirationDate.title")
    }
    public enum Header {
      /// Utilize as informações\nabaixo para pagar compras\nem lojas online e aplicativos.
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "VirtualCardDetail.header.title")
    }
    public enum Navigation {
      /// Cartão virtual
      public static let title = MeuAleloLegacyStrings.tr("Localizable", "VirtualCardDetail.navigation.title")
    }
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name

// MARK: - Implementation Details

extension MeuAleloLegacyStrings {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
//    let format = MeuAleloLegacyResources.bundle.localizedString(forKey: key, value: nil, table: table)
//    return String(format: format, locale: Locale.current, arguments: args)
      return "Fernando"
  }
}

// swiftlint:disable convenience_type
// swiftlint:enable all
// swiftformat:enable all


protocol MirrorableEnum {}
extension MirrorableEnum {
    var mirror: (label: String, params: [String: Any]) {
        get {
            let reflection = Mirror(reflecting: self)
            guard reflection.displayStyle == .enum,
                let associated = reflection.children.first else {
                    return ("\(self)", [:])
            }
            let values = Mirror(reflecting: associated.value).children
            var valuesArray = [String: Any]()
            for case let item in values where item.label != nil {
                valuesArray[item.label!] = item.value
            }
            return (associated.label!, valuesArray)
        }
    }
}

//let mirror = Mirror(reflecting: MeuAleloLegacyStrings())
//print(mirror.)
//print(mirror.children.compactMap { $0.label }) // ["prop1", "prop2", "prop3"]
