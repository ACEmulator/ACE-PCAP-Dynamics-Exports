DELETE FROM `weenie` WHERE `class_Id` = 1358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1358, 'sylsfearkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1358,   1,      16384) /* ItemType - Key */
     , (1358,   5,         50) /* EncumbranceVal */
     , (1358,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1358,  19,         50) /* Value */
     , (1358,  91,          1) /* MaxStructure */
     , (1358,  92,          1) /* Structure */
     , (1358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1358,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1358,   1, 'Worn Key') /* Name */
     , (1358,   7, 'found in alfreth dungeon') /* Inscription */
     , (1358,   8, 'Callaway') /* ScribeName */
     , (1358,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1358,  16, 'This scratched and worn key looks like it might be used in the Sylsfear Dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1358,   1, 0x02000160) /* Setup */
     , (1358,   3, 0x20000014) /* SoundTable */
     , (1358,   8, 0x0600105D) /* Icon */
     , (1358,  22, 0x3400002B) /* PhysicsEffectTable */;
