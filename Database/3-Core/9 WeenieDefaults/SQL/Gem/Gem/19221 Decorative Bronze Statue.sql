DELETE FROM `weenie` WHERE `class_Id` = 19221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19221, 'housestatuebenten', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19221,   1,       2048) /* ItemType - Gem */
     , (19221,   5,       5000) /* EncumbranceVal */
     , (19221,  16,          1) /* ItemUseable - No */
     , (19221,  19,      20000) /* Value */
     , (19221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19221,  94,         16) /* TargetType - Creature */
     , (19221, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19221,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19221,   1, 'Decorative Bronze Statue') /* Name */
     , (19221,  16, 'A small decorative statue of Ben Ten crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19221,   1, 0x0200004E) /* Setup */
     , (19221,   2, 0x09000104) /* MotionTable */
     , (19221,   6, 0x0400007E) /* PaletteBase */
     , (19221,   8, 0x06001036) /* Icon */
     , (19221,  22, 0x34000075) /* PhysicsEffectTable */;
