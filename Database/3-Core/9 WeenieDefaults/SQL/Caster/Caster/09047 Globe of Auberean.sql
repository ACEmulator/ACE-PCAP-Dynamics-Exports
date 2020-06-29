DELETE FROM `weenie` WHERE `class_Id` = 9047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9047, 'globeauberean', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9047,   1,      32768) /* ItemType - Caster */
     , (9047,   5,         10) /* EncumbranceVal */
     , (9047,   9,   16777216) /* ValidLocations - Held */
     , (9047,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (9047,  16,          1) /* ItemUseable - No */
     , (9047,  18,          1) /* UiEffects - Magical */
     , (9047,  19,         10) /* Value */
     , (9047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9047,  94,         16) /* TargetType - Creature */
     , (9047, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9047,  29,       1) /* WeaponDefense */
     , (9047, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9047,   1, 'Globe of Auberean') /* Name */
     , (9047,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9047,   1,   33556967) /* Setup */
     , (9047,   3,  536870932) /* SoundTable */
     , (9047,   6,   67113133) /* PaletteBase */
     , (9047,   8,  100671368) /* Icon */
     , (9047,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9047, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9047, 8000, 3600406267) /* PCAPRecordedObjectIID */;
