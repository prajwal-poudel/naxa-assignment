enum CurrentStatus { error, success, loading, idle }

class ResultState<T> {
  CurrentStatus status;
  T? data;
  String? errorMessage;
  ResultState(this.status, {this.data, this.errorMessage});
}
