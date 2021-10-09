DELETE FROM `weenie` WHERE `class_Id` = 19242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19242, 'housestatuethorstengreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19242,   1,       2048) /* ItemType - Gem */
     , (19242,   5,       5000) /* EncumbranceVal */
     , (19242,  16,          1) /* ItemUseable - No */
     , (19242,  19,      10000) /* Value */
     , (19242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19242,  94,         16) /* TargetType - Creature */
     , (19242, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19242,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19242,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19242,   1, 'Oxidized Statue ') /* Name */
     , (19242,  16, 'A small oxidized statue of Thorsten Cragstone crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19242,   1, 0x02000001) /* Setup */
     , (19242,   2, 0x09000105) /* MotionTable */
     , (19242,   6, 0x0400007E) /* PaletteBase */
     , (19242,   8, 0x06001036) /* Icon */
     , (19242,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19242, 8040, 0x72C9001C, 92.71426, 91.13519, 79.5981, 0.950712, 0, 0, -0.310075) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [92.714260 91.135190 79.598100] 0.950712 0.000000 0.000000 -0.310075 */;
