DELETE FROM `weenie` WHERE `class_Id` = 19222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19222, 'housestatuebentengreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19222,   1,       2048) /* ItemType - Gem */
     , (19222,   5,       5000) /* EncumbranceVal */
     , (19222,  16,          1) /* ItemUseable - No */
     , (19222,  19,      10000) /* Value */
     , (19222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19222,  94,         16) /* TargetType - Creature */
     , (19222, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19222,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19222,   1, 'Oxidized Statue') /* Name */
     , (19222,  16, 'A small oxidized statue of Ben Ten crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19222,   1, 0x0200004E) /* Setup */
     , (19222,   2, 0x09000104) /* MotionTable */
     , (19222,   6, 0x0400007E) /* PaletteBase */
     , (19222,   8, 0x06001036) /* Icon */
     , (19222,  22, 0x34000075) /* PhysicsEffectTable */;
