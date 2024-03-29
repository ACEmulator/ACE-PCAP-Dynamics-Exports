DELETE FROM `weenie` WHERE `class_Id` = 12708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12708, 'keydooracademya', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12708,   1,      16384) /* ItemType - Key */
     , (12708,   5,         50) /* EncumbranceVal */
     , (12708,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (12708,  19,          0) /* Value */
     , (12708,  33,          1) /* Bonded - Bonded */
     , (12708,  91,         20) /* MaxStructure */
     , (12708,  92,         20) /* Structure */
     , (12708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12708,  94,        640) /* TargetType - LockableMagicTarget */
     , (12708, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12708,  22, True ) /* Inscribable */
     , (12708,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12708,   1, 'Greeter''s Key') /* Name */
     , (12708,  14, 'Double-click on this key, click on the locked door, then double-click on the door to open it. ') /* Use */
     , (12708,  15, 'The Greeter''s key to the Practice Area Doors.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12708,   1, 0x02000160) /* Setup */
     , (12708,   3, 0x20000014) /* SoundTable */
     , (12708,   8, 0x0600105D) /* Icon */
     , (12708,  22, 0x3400002B) /* PhysicsEffectTable */;
