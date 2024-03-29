DELETE FROM `weenie` WHERE `class_Id` = 19225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19225, 'housestatuegolem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19225,   1,       2048) /* ItemType - Gem */
     , (19225,   5,       5000) /* EncumbranceVal */
     , (19225,  16,          1) /* ItemUseable - No */
     , (19225,  19,      20000) /* Value */
     , (19225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19225,  94,         16) /* TargetType - Creature */
     , (19225, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19225,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19225,   1, 'Decorative Bronze Statue') /* Name */
     , (19225,  16, 'A small decorative statue  of a Golem crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19225,   1, 0x020007CA) /* Setup */
     , (19225,   2, 0x09000101) /* MotionTable */
     , (19225,   6, 0x04000F47) /* PaletteBase */
     , (19225,   8, 0x06001224) /* Icon */
     , (19225,  22, 0x34000060) /* PhysicsEffectTable */;
