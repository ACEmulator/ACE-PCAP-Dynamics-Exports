DELETE FROM `weenie` WHERE `class_Id` = 9171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9171, 'dollrewardmosswart', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9171,   1,       2048) /* ItemType - Gem */
     , (9171,   5,         10) /* EncumbranceVal */
     , (9171,  16,          1) /* ItemUseable - No */
     , (9171,  19,         10) /* Value */
     , (9171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9171,  94,         16) /* TargetType - Creature */
     , (9171, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9171,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9171,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9171,   1, 'Pack Mosswart') /* Name */
     , (9171,  16, 'A lil'' tiny Mosswart! Watch him dance to his own beat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9171,   1, 0x0200003A) /* Setup */
     , (9171,   2, 0x090000A8) /* MotionTable */
     , (9171,   6, 0x040010AF) /* PaletteBase */
     , (9171,   8, 0x06001039) /* Icon */
     , (9171,  22, 0x34000020) /* PhysicsEffectTable */;
