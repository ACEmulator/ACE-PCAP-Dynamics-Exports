DELETE FROM `weenie` WHERE `class_Id` = 5134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5134, 'keybanewell', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5134,   1,      16384) /* ItemType - Key */
     , (5134,   5,        135) /* EncumbranceVal */
     , (5134,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5134,  19,          0) /* Value */
     , (5134,  91,          3) /* MaxStructure */
     , (5134,  92,          3) /* Structure */
     , (5134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5134,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5134,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5134,   1, 'Iron Key') /* Name */
     , (5134,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5134,  16, 'A small iron key from the Dry Well near Samsur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5134,   1, 0x02000160) /* Setup */
     , (5134,   3, 0x20000014) /* SoundTable */
     , (5134,   8, 0x0600105D) /* Icon */
     , (5134,  22, 0x3400002B) /* PhysicsEffectTable */;
