DELETE FROM `weenie` WHERE `class_Id` = 27295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27295, 'keyshadowchildpandemic', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27295,   1,      16384) /* ItemType - Key */
     , (27295,   5,        100) /* EncumbranceVal */
     , (27295,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27295,  19,          0) /* Value */
     , (27295,  91,          1) /* MaxStructure */
     , (27295,  92,          1) /* Structure */
     , (27295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27295,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27295,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27295,   1, 'Pandemic Key') /* Name */
     , (27295,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (27295,  16, 'This key appears to be used to open a door in the Orphanage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27295,   1, 0x02000160) /* Setup */
     , (27295,   3, 0x20000014) /* SoundTable */
     , (27295,   8, 0x0600305C) /* Icon */
     , (27295,  22, 0x3400002B) /* PhysicsEffectTable */;
