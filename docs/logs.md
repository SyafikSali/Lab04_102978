# Lab 04 Submission Logs

## 1. LOGTEST (Testing Log)
* **ID:** `TEST-001`
* **Date:** 06 Nov 2026
* **Test Case:** Widget and unit verification for Flutter navigation, items list, and calculation logic.
* **Command / Procedure:** Ran `flutter test` in the terminal.
* **Observed Result:** All widget tests (`pizza_store_test.dart` and `order_summary_test.dart`) passed successfully, confirming menu navigation, card tapping, back button routing, and calculation accuracy.
* **Status:** Passed

---

## 2. LOGD (Development & Debug Log)
* **ID:** `DEV-001`
* **Date:** 06 Nov 2026
* **Activity:** Project structure setup, asset configuration, and error resolution.
* **Issues Encountered:** 
  * Missing `fries.dart` file and `FriesScreen` class causing URI import errors.
  * Missing physical `assets/images/` directory causing `pubspec.yaml` compilation failures.
  * Build folder file-locking issues during test runs (`build\unit_test_assets` access error).
* **Resolutions:** Created `lib/fries.dart`, established the `assets/images/` directory with required image assets, cleared stale build file locks using `flutter clean`, and corrected top-level function calls for `orderTotal`.

---

## 3. LOGAI (AI Pair Programming Log)
* **ID:** `AI-001`
* **Date:** 06 Nov 2026
* **Tool:** AI chat assistant
* **Prompt:** Created `OrderSummaryScreen` utilizing `orderTotal` from `lib/order.dart` with a Back button.
* **AI Output:** Generated a working `StatelessWidget` handling item details, total calculations, and page navigation.
* **My Changes / Review:** Verified correct standalone function invocation of `orderTotal` and ensured proper `const` modifier and UI styling usage.
* **Test Result:** `order_summary_test.dart` passed successfully and CI pipeline turned green.
* **Decision:** Accepted after review and minor structural edits.
