DELETE FROM `weenie` WHERE `class_Id` = 8214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8214, 'keyxara', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8214,   1,      16384) /* ItemType - Key */
     , (8214,   5,         50) /* EncumbranceVal */
     , (8214,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8214,  19,        100) /* Value */
     , (8214,  91,          1) /* MaxStructure */
     , (8214,  92,          1) /* Structure */
     , (8214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8214,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8214,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8214,   1, 'Guard Post Key') /* Name */
     , (8214,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (8214,  15, 'A moss-encrusted key found in the caverns below Xarabydun.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8214,   1, 0x02000160) /* Setup */
     , (8214,   3, 0x20000014) /* SoundTable */
     , (8214,   8, 0x06001D64) /* Icon */
     , (8214,  22, 0x3400002B) /* PhysicsEffectTable */;
