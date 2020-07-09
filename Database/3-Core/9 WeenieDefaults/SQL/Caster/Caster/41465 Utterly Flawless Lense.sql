DELETE FROM `weenie` WHERE `class_Id` = 41465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41465, 'ace41465-utterlyflawlesslense', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41465,   1,      32768) /* ItemType - Caster */
     , (41465,   5,        200) /* EncumbranceVal */
     , (41465,   9,   16777216) /* ValidLocations - Held */
     , (41465,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (41465,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41465,  18,       1024) /* UiEffects - Slashing */
     , (41465,  19,        500) /* Value */
     , (41465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41465,  94,         16) /* TargetType - Creature */
     , (41465, 106,        460) /* ItemSpellcraft */
     , (41465, 107,       2228) /* ItemCurMana */
     , (41465, 108,       6000) /* ItemMaxMana */
     , (41465, 151,          2) /* HookType - Wall */
     , (41465, 158,          2) /* WieldRequirements - RawSkill */
     , (41465, 159,         27) /* WieldSkillType - AssessCreature */
     , (41465, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41465,  22, True ) /* Inscribable */
     , (41465,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41465,   5,   -0.05) /* ManaRate */
     , (41465,  29,    1.37) /* WeaponDefense */
     , (41465,  39,     1.5) /* DefaultScale */
     , (41465, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41465,   1, 'Utterly Flawless Lense') /* Name */
     , (41465,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41465,   1,   33560887) /* Setup */
     , (41465,   3,  536870932) /* SoundTable */
     , (41465,   6,   67116700) /* PaletteBase */
     , (41465,   8,  100690684) /* Icon */
     , (41465,  22,  872415275) /* PhysicsEffectTable */
     , (41465,  28,       5120) /* Spell - ExposeWeakness6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41465, 8040, 3332964361, 46.83, 4.219, 41.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.830000 4.219000 41.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41465,  5120,      2)  /* ExposeWeakness6 */;
