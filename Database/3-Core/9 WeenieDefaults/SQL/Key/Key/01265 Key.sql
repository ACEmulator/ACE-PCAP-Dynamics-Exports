DELETE FROM `weenie` WHERE `class_Id` = 1265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1265, 'keygreenmirechest3', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1265,   1,      16384) /* ItemType - Key */
     , (1265,   5,         50) /* EncumbranceVal */
     , (1265,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1265,  19,         20) /* Value */
     , (1265,  91,          5) /* MaxStructure */
     , (1265,  92,          5) /* Structure */
     , (1265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1265,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1265,   1, 'Key') /* Name */
     , (1265,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1265,  16, 'This worn key opens two different chests in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1265,   1, 0x02000160) /* Setup */
     , (1265,   3, 0x20000014) /* SoundTable */
     , (1265,   8, 0x06001415) /* Icon */
     , (1265,  22, 0x3400002B) /* PhysicsEffectTable */;
