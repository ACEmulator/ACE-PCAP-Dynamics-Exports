DELETE FROM `weenie` WHERE `class_Id` = 27445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27445, 'necklaceshadowstone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27445,   1,          8) /* ItemType - Jewelry */
     , (27445,   5,         40) /* EncumbranceVal */
     , (27445,   9,      32768) /* ValidLocations - NeckWear */
     , (27445,  16,          1) /* ItemUseable - No */
     , (27445,  18,          1) /* UiEffects - Magical */
     , (27445,  19,       6000) /* Value */
     , (27445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27445, 106,        500) /* ItemSpellcraft */
     , (27445, 107,        800) /* ItemCurMana */
     , (27445, 108,        800) /* ItemMaxMana */
     , (27445, 109,        225) /* ItemDifficulty */
     , (27445, 151,          2) /* HookType - Wall */
     , (27445, 158,          2) /* WieldRequirements - RawSkill */
     , (27445, 159,         14) /* WieldSkillType - ArcaneLore */
     , (27445, 160,        225) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27445,   5,  -0.033) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27445,   1, 'Shadow Stone Necklace') /* Name */
     , (27445,  16, 'The focus of the Consumed Wraith''s power, the Shadow Stone crackles with abyssal energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27445,   1, 0x020000F8) /* Setup */
     , (27445,   3, 0x20000014) /* SoundTable */
     , (27445,   6, 0x04000BEF) /* PaletteBase */
     , (27445,   8, 0x06003343) /* Icon */
     , (27445,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27445,  2182,      2)  /* ManaRenewalOther7 */
     , (27445,  2184,      2)  /* RegenerationOther7 */;
