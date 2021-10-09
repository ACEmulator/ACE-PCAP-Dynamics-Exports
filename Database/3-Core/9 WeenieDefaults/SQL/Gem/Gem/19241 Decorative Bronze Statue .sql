DELETE FROM `weenie` WHERE `class_Id` = 19241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19241, 'housestatuethorsten', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19241,   1,       2048) /* ItemType - Gem */
     , (19241,   5,       5000) /* EncumbranceVal */
     , (19241,  16,          1) /* ItemUseable - No */
     , (19241,  19,      20000) /* Value */
     , (19241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19241,  94,         16) /* TargetType - Creature */
     , (19241, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19241,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19241,   1, 'Decorative Bronze Statue ') /* Name */
     , (19241,  16, 'A small decorative statue of Thorsten Cragstone crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19241,   1, 0x02000001) /* Setup */
     , (19241,   2, 0x09000105) /* MotionTable */
     , (19241,   6, 0x0400007E) /* PaletteBase */
     , (19241,   8, 0x06001036) /* Icon */
     , (19241,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19241, 8040, 0x016C01C3, 59.14829, -37.35219, 0.0035, 0.988906, 0, 0, 0.148541) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.148290 -37.352190 0.003500] 0.988906 0.000000 0.000000 0.148541 */;
