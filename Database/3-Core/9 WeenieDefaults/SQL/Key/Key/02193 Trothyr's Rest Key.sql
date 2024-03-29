DELETE FROM `weenie` WHERE `class_Id` = 2193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2193, 'keytrothyrsrest', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2193,   1,      16384) /* ItemType - Key */
     , (2193,   5,         50) /* EncumbranceVal */
     , (2193,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2193,  19,        150) /* Value */
     , (2193,  91,          3) /* MaxStructure */
     , (2193,  92,          3) /* Structure */
     , (2193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2193,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2193,   1, 'Trothyr''s Rest Key') /* Name */
     , (2193,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2193,  16, 'This key opens a door in Trothyr''s Rest dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2193,   1, 0x02000160) /* Setup */
     , (2193,   3, 0x20000014) /* SoundTable */
     , (2193,   8, 0x0600105E) /* Icon */
     , (2193,  22, 0x3400002B) /* PhysicsEffectTable */;
