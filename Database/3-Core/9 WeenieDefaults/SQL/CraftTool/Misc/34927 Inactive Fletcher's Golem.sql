DELETE FROM `weenie` WHERE `class_Id` = 34927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34927, 'ace34927-inactivefletchersgolem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34927,   1,        128) /* ItemType - Misc */
     , (34927,   5,         50) /* EncumbranceVal */
     , (34927,  16,          8) /* ItemUseable - Contained */
     , (34927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34927,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34927,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34927,   1, 'Inactive Fletcher''s Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34927,   1, 0x0200011E) /* Setup */
     , (34927,   3, 0x20000014) /* SoundTable */
     , (34927,   8, 0x060065CD) /* Icon */
     , (34927,  22, 0x3400002B) /* PhysicsEffectTable */;
