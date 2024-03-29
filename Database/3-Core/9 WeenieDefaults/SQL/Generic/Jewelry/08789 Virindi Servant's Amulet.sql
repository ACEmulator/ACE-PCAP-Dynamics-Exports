DELETE FROM `weenie` WHERE `class_Id` = 8789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8789, 'amuletvirindimaster', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8789,   1,          8) /* ItemType - Jewelry */
     , (8789,   5,        100) /* EncumbranceVal */
     , (8789,   9,      32768) /* ValidLocations - NeckWear */
     , (8789,  16,          1) /* ItemUseable - No */
     , (8789,  18,          1) /* UiEffects - Magical */
     , (8789,  19,       8000) /* Value */
     , (8789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8789, 106,        300) /* ItemSpellcraft */
     , (8789, 107,        230) /* ItemCurMana */
     , (8789, 108,        230) /* ItemMaxMana */
     , (8789, 109,        190) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8789,   5,  -0.033) /* ManaRate */
     , (8789,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8789,   1, 'Virindi Servant''s Amulet') /* Name */
     , (8789,  16, 'A magical amulet taken from a Virindi Servant in the Chakron Flux dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8789,   1, 0x020000F8) /* Setup */
     , (8789,   3, 0x20000014) /* SoundTable */
     , (8789,   6, 0x04000BEF) /* PaletteBase */
     , (8789,   8, 0x06001F0F) /* Icon */
     , (8789,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8789,  2560,      2)  /* CANTRIPMANACONVERSIONPROWESS1 */
     , (8789,   592,      2)  /* ItemEnchantmentMasteryOther6 */
     , (8789,   664,      2)  /* ManaMasteryOther6 */
     , (8789,  2975,      2)  /* ModerateItemEnchantmentAptitude */;
