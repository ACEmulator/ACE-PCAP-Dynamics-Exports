DELETE FROM `weenie` WHERE `class_Id` = 6876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6876, 'keychesthigh', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6876,   1,      16384) /* ItemType - Key */
     , (6876,   5,         50) /* EncumbranceVal */
     , (6876,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (6876,  19,         25) /* Value */
     , (6876,  91,          1) /* MaxStructure */
     , (6876,  92,          1) /* Structure */
     , (6876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6876,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6876,  22, True ) /* Inscribable */
     , (6876,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6876,   1, 'Sturdy Iron Key') /* Name */
     , (6876,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (6876,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6876,   1, 0x02000160) /* Setup */
     , (6876,   3, 0x20000014) /* SoundTable */
     , (6876,   8, 0x06001ED3) /* Icon */
     , (6876,  22, 0x3400002B) /* PhysicsEffectTable */;
