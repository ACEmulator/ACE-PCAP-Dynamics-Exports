DELETE FROM `weenie` WHERE `class_Id` = 2203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2203, 'keytumerokc', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2203,   1,      16384) /* ItemType - Key */
     , (2203,   5,         50) /* EncumbranceVal */
     , (2203,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2203,  19,         50) /* Value */
     , (2203,  91,          3) /* MaxStructure */
     , (2203,  92,          3) /* Structure */
     , (2203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2203,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2203,   1, 'Tumerok Gladiator''s Key') /* Name */
     , (2203,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2203,  16, 'A plain key. There are coordinates scratched on the handle: 42S, 56W ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2203,   1, 0x02000160) /* Setup */
     , (2203,   3, 0x20000014) /* SoundTable */
     , (2203,   8, 0x0600105E) /* Icon */
     , (2203,  22, 0x3400002B) /* PhysicsEffectTable */;
