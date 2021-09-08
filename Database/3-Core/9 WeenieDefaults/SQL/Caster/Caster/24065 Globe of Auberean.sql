DELETE FROM `weenie` WHERE `class_Id` = 24065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24065, 'globeauberean-ulgrim', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24065,   1,      32768) /* ItemType - Caster */
     , (24065,   5,         10) /* EncumbranceVal */
     , (24065,   9,   16777216) /* ValidLocations - Held */
     , (24065,  16,          1) /* ItemUseable - No */
     , (24065,  18,          1) /* UiEffects - Magical */
     , (24065,  19,         10) /* Value */
     , (24065,  46,        512) /* DefaultCombatStyle - Magic */
     , (24065,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (24065,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24065,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24065,  29,       1) /* WeaponDefense */
     , (24065, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24065,   1, 'Globe of Auberean') /* Name */
     , (24065,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24065,   1,   33556967) /* Setup */
     , (24065,   3,  536870932) /* SoundTable */
     , (24065,   6,   67113133) /* PaletteBase */
     , (24065,   8,  100671368) /* Icon */
     , (24065,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24065, 8040, 1631781160, 16.9115, -26.9686, 1.63675, 0.9144433, 0, 0, 0.4047141) /* PCAPRecordedLocation */
/* @teleloc 0x61430128 [16.911500 -26.968600 1.636750] 0.914443 0.000000 0.000000 0.404714 */;
