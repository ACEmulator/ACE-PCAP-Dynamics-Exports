DELETE FROM `weenie` WHERE `class_Id` = 33925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33925, 'ace33925-ursuincubkennel', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33925,   1,        128) /* ItemType - Misc */
     , (33925,   5,         50) /* EncumbranceVal */
     , (33925,  16,          8) /* ItemUseable - Contained */
     , (33925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33925,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33925,   1, 'Ursuin Cub Kennel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33925,   1, 0x0200011E) /* Setup */
     , (33925,   3, 0x20000014) /* SoundTable */
     , (33925,   8, 0x060012F8) /* Icon */
     , (33925,  22, 0x3400002B) /* PhysicsEffectTable */;
