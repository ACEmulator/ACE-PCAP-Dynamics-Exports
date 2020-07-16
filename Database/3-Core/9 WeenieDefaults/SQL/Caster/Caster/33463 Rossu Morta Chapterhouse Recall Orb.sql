DELETE FROM `weenie` WHERE `class_Id` = 33463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33463, 'ace33463-rossumortachapterhouserecallorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33463,   1,      32768) /* ItemType - Caster */
     , (33463,   5,         50) /* EncumbranceVal */
     , (33463,   9,   16777216) /* ValidLocations - Held */
     , (33463,  16,     655364) /* ItemUseable - 655364 */
     , (33463,  18,          1) /* UiEffects - Magical */
     , (33463,  19,       5000) /* Value */
     , (33463,  33,          1) /* Bonded - Bonded */
     , (33463,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (33463,  94,         16) /* TargetType - Creature */
     , (33463, 106,        400) /* ItemSpellcraft */
     , (33463, 107,       5797) /* ItemCurMana */
     , (33463, 108,       6000) /* ItemMaxMana */
     , (33463, 109,          0) /* ItemDifficulty */
     , (33463, 114,          1) /* Attuned - Attuned */
     , (33463, 117,         50) /* ItemManaCost */
     , (33463, 151,          2) /* HookType - Wall */
     , (33463, 158,          7) /* WieldRequirements - Level */
     , (33463, 159,          1) /* WieldSkillType - Axe */
     , (33463, 160,        140) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33463,  29,       1) /* WeaponDefense */
     , (33463,  39,     0.6) /* DefaultScale */
     , (33463, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33463,   1, 'Rossu Morta Chapterhouse Recall Orb') /* Name */
     , (33463,  16, 'A spellcasting orb used to recall to the Rossu Morta Chapterhouse.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33463,   1,   33554669) /* Setup */
     , (33463,   3,  536870932) /* SoundTable */
     , (33463,   6,   67111928) /* PaletteBase */
     , (33463,   8,  100668722) /* Icon */
     , (33463,  22,  872415275) /* PhysicsEffectTable */
     , (33463,  28,       3929) /* Spell - RecallRossuMorta */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33463, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;
