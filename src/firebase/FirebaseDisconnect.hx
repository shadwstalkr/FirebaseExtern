package firebase;

/** https://www.firebase.com/docs/javascript/ondisconnect/ */
@:native("FirebaseDisconnect")
extern class FirebaseDisconnect {
	public function set():Void;
	public function setWithPriority():Void;
	public function update():Void;
	public function remove():Void;
	public function cancel():Void;
}