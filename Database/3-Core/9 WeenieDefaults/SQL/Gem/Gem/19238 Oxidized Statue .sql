DELETE FROM `weenie` WHERE `class_Id` = 19238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19238, 'housestatueshadowgreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19238,   1,       2048) /* ItemType - Gem */
     , (19238,   5,       5000) /* EncumbranceVal */
     , (19238,  16,          1) /* ItemUseable - No */
     , (19238,  19,      10000) /* Value */
     , (19238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19238,  94,         16) /* TargetType - Creature */
     , (19238, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19238,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19238,   1, 'Oxidized Statue ') /* Name */
     , (19238,  16, 'A small oxidized statue of a Shadow crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19238,   1, 0x0200004E) /* Setup */
     , (19238,   2, 0x0900010A) /* MotionTable */
     , (19238,   6, 0x0400007E) /* PaletteBase */
     , (19238,   8, 0x06001BBD) /* Icon */
     , (19238,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19238, 8040, 0xC6A9001B, 83.41142, 71.61544, 42.0035, -0.749525, 0, 0, -0.661976) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [83.411420 71.615440 42.003500] -0.749525 0.000000 0.000000 -0.661976 */;
