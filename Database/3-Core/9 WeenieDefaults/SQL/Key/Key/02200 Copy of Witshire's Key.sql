DELETE FROM `weenie` WHERE `class_Id` = 2200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2200, 'keywitshire', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200,   1,      16384) /* ItemType - Key */
     , (2200,   5,         50) /* EncumbranceVal */
     , (2200,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2200,  19,          0) /* Value */
     , (2200,  91,          5) /* MaxStructure */
     , (2200,  92,          5) /* Structure */
     , (2200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200,   1, 'Copy of Witshire''s Key') /* Name */
     , (2200,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2200,  16, 'A plain, simple key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200,   1, 0x02000160) /* Setup */
     , (2200,   3, 0x20000014) /* SoundTable */
     , (2200,   8, 0x0600105E) /* Icon */
     , (2200,  22, 0x3400002B) /* PhysicsEffectTable */;
