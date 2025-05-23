
# App Villamor Resort

Aplicativo multiplataforma (Flutter) integrado ao Firebase, utilizado para controle de cotas, clientes e apartamentos do Villamor Tambaba Resort.

## 🔧 Tecnologias

- Flutter
- Firebase Firestore
- Firebase Auth
- Git + GitHub

## 📁 Estrutura do Projeto

```
lib/
├── main.dart
├── scripts/
│   ├── importar_clientes_cpf_cota_imovel.dart
│   ├── importar_apartamentos.dart
│   ├── importar_bronze_quinta.dart
│   └── ...
├── modules/
│   └── cotas/
│       └── view/
│           └── consulta_cotas_screen.dart
```

## 🚀 Funcionalidades

- Consulta de cotas por CPF
- Visualização de calendários por cota
- Importação de clientes, apartamentos e cotas
- Organização por grupo (Bronze, Prata, Ouro) e check-in

## 📦 Como rodar

```bash
flutter pub get
flutterfire configure
flutter run
```

## 🌐 Conectando ao Firebase

1. Instale o Firebase CLI
2. Execute `flutterfire configure`
3. Adicione o arquivo `firebase_options.dart` gerado automaticamente

## 📌 GitHub

Esse projeto está versionado no GitHub.
Recomendações:
- Commits frequentes e claros
- Manter a branch `main` atualizada
- Scripts devem ser salvos em `lib/scripts/`

## 👤 Autor

Villamor Tambaba Resort — Desenvolvimento Interno
