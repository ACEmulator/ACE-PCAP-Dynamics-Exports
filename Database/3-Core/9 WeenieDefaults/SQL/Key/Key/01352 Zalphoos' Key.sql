DELETE FROM `weenie` WHERE `class_Id` = 1352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1352, 'zalphooskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1352,   1,      16384) /* ItemType - Key */
     , (1352,   5,         50) /* EncumbranceVal */
     , (1352,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1352,  19,        900) /* Value */
     , (1352,  91,          3) /* MaxStructure */
     , (1352,  92,          3) /* Structure */
     , (1352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1352,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1352,   1, 'Zalphoos'' Key') /* Name */
     , (1352,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1352,  15, 'Sold by Zalphoos') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1352,   1, 0x02000160) /* Setup */
     , (1352,   3, 0x20000014) /* SoundTable */
     , (1352,   8, 0x0600105E) /* Icon */
     , (1352,  22, 0x3400002B) /* PhysicsEffectTable */;
