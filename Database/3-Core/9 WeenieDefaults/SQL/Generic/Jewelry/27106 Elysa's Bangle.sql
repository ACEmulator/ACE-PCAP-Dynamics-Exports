DELETE FROM `weenie` WHERE `class_Id` = 27106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27106, 'braceletelysabangle2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27106,   1,          8) /* ItemType - Jewelry */
     , (27106,   5,         15) /* EncumbranceVal */
     , (27106,   9,     196608) /* ValidLocations - WristWear */
     , (27106,  16,          1) /* ItemUseable - No */
     , (27106,  18,          1) /* UiEffects - Magical */
     , (27106,  19,        700) /* Value */
     , (27106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27106, 106,        125) /* ItemSpellcraft */
     , (27106, 107,        600) /* ItemCurMana */
     , (27106, 108,        600) /* ItemMaxMana */
     , (27106, 109,        100) /* ItemDifficulty */
     , (27106, 151,          2) /* HookType - Wall */
     , (27106, 158,          7) /* WieldRequirements - Level */
     , (27106, 159,          1) /* WieldSkillType - Axe */
     , (27106, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27106,   5,  -0.033) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27106,   1, 'Elysa''s Bangle') /* Name */
     , (27106,  16, 'This bracelet is gifted for your service to the Queen. The information you gathered to obtain this bracelet will prove invaluable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27106,   1, 0x020000FB) /* Setup */
     , (27106,   3, 0x20000014) /* SoundTable */
     , (27106,   6, 0x04000BEF) /* PaletteBase */
     , (27106,   8, 0x06003159) /* Icon */
     , (27106,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27106,   271,      2)  /* MagicResistanceOther4 */;
