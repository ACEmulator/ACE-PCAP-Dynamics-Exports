DELETE FROM `weenie` WHERE `class_Id` = 15859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15859, 'keygaerlanreward', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15859,   1,      16384) /* ItemType - Key */
     , (15859,   5,         50) /* EncumbranceVal */
     , (15859,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (15859,  19,        100) /* Value */
     , (15859,  91,          3) /* MaxStructure */
     , (15859,  92,          3) /* Structure */
     , (15859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15859,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15859,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15859,   1, 'A Bright Silver Key') /* Name */
     , (15859,  14, 'Use this item on a reward chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15859,   1, 0x02000160) /* Setup */
     , (15859,   3, 0x20000014) /* SoundTable */
     , (15859,   8, 0x06002537) /* Icon */
     , (15859,  22, 0x3400002B) /* PhysicsEffectTable */;
