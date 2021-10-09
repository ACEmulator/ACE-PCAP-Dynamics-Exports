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
VALUES (24065,   1, 0x020009E7) /* Setup */
     , (24065,   3, 0x20000014) /* SoundTable */
     , (24065,   6, 0x040010AD) /* PaletteBase */
     , (24065,   8, 0x06001F88) /* Icon */
     , (24065,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24065, 8040, 0x61430128, 16.9115, -26.9686, 1.63675, 0.914443, 0, 0, 0.404714) /* PCAPRecordedLocation */
/* @teleloc 0x61430128 [16.911500 -26.968600 1.636750] 0.914443 0.000000 0.000000 0.404714 */;
