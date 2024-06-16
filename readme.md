# Using RPG Feature Brick with Mason

## Introduction

This Mason brick, named "feature", provides a template for adding RPG (Repository Pattern GetX) features to your Flutter project.<br>You can access this brick directly from a remote GitHub repository without the need to download it locally.

## Prerequisites

Before using the RPG Feature Brick with Mason, ensure you have Mason CLI installed. We recommend installing Mason CLI from pub.dev.

### 🎯 Install Mason CLI from pub.dev

You can install Mason CLI from pub.dev by running the following command:

```bash
dart pub global activate mason_cli
```

## Usage

### 1. Initialize Mason in Your Project

If you haven't already initialized Mason in your Flutter project's root, you can do so by running the following command:

```bash
mason init
```

### 2. Add the Brick to Your Mason Configuration

Add the "feature" brick to your Mason configuration (`mason.yaml`) by specifying its remote GitHub repository URL and path:

```yaml
bricks:
  feature:
    git:
      url: https://github.com/musfique113/mason_rpg.git
      path: bricks/feature
```

### 3. Fetch the Brick

After adding the brick to your Mason configuration, fetch it by running:

```bash
mason get
```

### 4. Create a New Feature

To create a new feature with Mason, use the following command:

```bash
mason make feature
```

When prompted, enter the name of the feature you want to add. For example, to add a "product" feature, input:

```
Enter the feature name: 
product
```

### Confirmation

A successful addition of a new feature will generate output similar to this:

```bash
? What is your feature name? (default_feature_ag) product
✓ Generated 6 files. (0.1s)
  created lib\features\product\data\models\product_model.dart
  created lib\features\product\data\repositories\product_repository.dart
  created lib\features\product\domain\entities\.dart
  created lib\features\product\presentation\state_holders\product_controller.dart
  created lib\features\product\presentation\ui\screens\product_screen.dart
  created lib\features\product\presentation\ui\widgets\product_widgets.dart
```

## Feedback and Contributions 🙏

If you encounter any issues or have suggestions for improving the "feature" brick, please feel free to open an issue or submit a pull request on the [GitHub repository](https://github.com/musfique113/mason_rpg).

Your feedback and contributions are greatly appreciated!
