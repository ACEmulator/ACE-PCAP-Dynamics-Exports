DELETE FROM `weenie` WHERE `class_Id` = 5541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5541, 'wandgharundim', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5541,   1,      32768) /* ItemType - Caster */
     , (5541,   5,        125) /* EncumbranceVal */
     , (5541,   9,   16777216) /* ValidLocations - Held */
     , (5541,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (5541,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5541,  18,          1) /* UiEffects - Magical */
     , (5541,  19,        100) /* Value */
     , (5541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5541,  94,         16) /* TargetType - Creature */
     , (5541, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5541,  29,       1) /* WeaponDefense */
     , (5541, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5541,   1, 'Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5541,   1,   33556000) /* Setup */
     , (5541,   3,  536870932) /* SoundTable */
     , (5541,   6,   67111919) /* PaletteBase */
     , (5541,   8,  100670138) /* Icon */
     , (5541,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5541, 8040, 3911319565, 39.30571, 99.96449, -0.071, 0.1513526, 0.1513526, 0.6907187, 0.6907187) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [39.305710 99.964490 -0.071000] 0.151353 0.151353 0.690719 0.690719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5541, 8000, 3685106063) /* PCAPRecordedObjectIID */;
