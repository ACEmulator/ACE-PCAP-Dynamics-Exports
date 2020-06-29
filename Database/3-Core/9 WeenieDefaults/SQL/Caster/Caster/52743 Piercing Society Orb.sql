DELETE FROM `weenie` WHERE `class_Id` = 52743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52743, 'ace52743-piercingsocietyorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52743,   1,      32768) /* ItemType - Caster */
     , (52743,   5,         50) /* EncumbranceVal */
     , (52743,   9,   16777216) /* ValidLocations - Held */
     , (52743,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (52743,  16,     655364) /* ItemUseable - 655364 */
     , (52743,  18,       2048) /* UiEffects - Piercing */
     , (52743,  19,         15) /* Value */
     , (52743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52743,  94,         16) /* TargetType - Creature */
     , (52743, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52743,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52743,   1, 'Piercing Society Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52743,   1,   33559019) /* Setup */
     , (52743,   3,  536870932) /* SoundTable */
     , (52743,   6,   67115357) /* PaletteBase */
     , (52743,   8,  100677114) /* Icon */
     , (52743,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52743, 8040, 23855555, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;
