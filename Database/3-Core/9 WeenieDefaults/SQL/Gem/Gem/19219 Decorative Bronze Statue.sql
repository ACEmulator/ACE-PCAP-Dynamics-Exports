DELETE FROM `weenie` WHERE `class_Id` = 19219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19219, 'housestatuebanderling', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19219,   1,       2048) /* ItemType - Gem */
     , (19219,   5,       5000) /* EncumbranceVal */
     , (19219,  16,          1) /* ItemUseable - No */
     , (19219,  19,      20000) /* Value */
     , (19219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19219,  94,         16) /* TargetType - Creature */
     , (19219, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19219,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19219,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19219,   1, 'Decorative Bronze Statue') /* Name */
     , (19219,  16, 'A small decorative statue  of a Banderling crafted by the Arcanum Tinker, in reward for destroying the statues that threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19219,   1, 0x02000031) /* Setup */
     , (19219,   2, 0x090000FF) /* MotionTable */
     , (19219,   6, 0x040001B7) /* PaletteBase */
     , (19219,   8, 0x0600103D) /* Icon */
     , (19219,  22, 0x34000097) /* PhysicsEffectTable */;
