DELETE FROM `weenie` WHERE `class_Id` = 4915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4915, 'newbiewandsho', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4915,   1,      32768) /* ItemType - Caster */
     , (4915,   5,        125) /* EncumbranceVal */
     , (4915,   9,   16777216) /* ValidLocations - Held */
     , (4915,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (4915,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (4915,  18,          1) /* UiEffects - Magical */
     , (4915,  19,         10) /* Value */
     , (4915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4915,  94,         16) /* TargetType - Creature */
     , (4915, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4915,  29,       1) /* WeaponDefense */
     , (4915, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4915,   1, 'Sho Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4915,   1,   33555999) /* Setup */
     , (4915,   3,  536870932) /* SoundTable */
     , (4915,   6,   67111919) /* PaletteBase */
     , (4915,   8,  100670147) /* Icon */
     , (4915,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4915, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;
