DELETE FROM `weenie` WHERE `class_Id` = 8400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8400, 'orbwhitebunny', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8400,   1,      32768) /* ItemType - Caster */
     , (8400,   5,         10) /* EncumbranceVal */
     , (8400,   9,   16777216) /* ValidLocations - Held */
     , (8400,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8400,  18,          1) /* UiEffects - Magical */
     , (8400,  19,        666) /* Value */
     , (8400,  33,          1) /* Bonded - Bonded */
     , (8400,  46,        512) /* DefaultCombatStyle - Magic */
     , (8400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8400,  94,         16) /* TargetType - Creature */
     , (8400, 114,          1) /* Attuned - Attuned */
     , (8400, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8400,  22, True ) /* Inscribable */
     , (8400,  23, True ) /* DestroyOnSell */
     , (8400,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8400,  29,       1) /* WeaponDefense */
     , (8400,  39,     1.6) /* DefaultScale */
     , (8400, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8400,   1, 'Orb of the Bunny Booty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8400,   1, 0x02000986) /* Setup */
     , (8400,   3, 0x20000014) /* SoundTable */
     , (8400,   6, 0x040001B4) /* PaletteBase */
     , (8400,   8, 0x060016BC) /* Icon */
     , (8400,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8400, 8040, 0xCE950034, 155.2713, 95.46088, 19.929, 0.461762, 0.461762, -0.535514, -0.535514) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [155.271300 95.460880 19.929000] 0.461762 0.461762 -0.535514 -0.535514 */;
