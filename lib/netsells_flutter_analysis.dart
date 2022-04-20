/// Dart analyzer settings and best practices
/// used internally at [Netsells](https://netsells.co.uk).
library netsells_flutter_analysis;

/// Indicates to tools that `Future` is intentionally not `await`-ed.
///
/// In an `async` context, it is normally expected that all `Future`s are
/// awaited, and that is the basis of the lint `unawaited_futures`. However,
/// there are times where one or more futures are intentionally not awaited.
/// This function may be used to ignore a particular future. It silences the
/// `unawaited_futures` lint.
// ignore: avoid-unused-parameters
void unawaited(Future<void>? future) {}
