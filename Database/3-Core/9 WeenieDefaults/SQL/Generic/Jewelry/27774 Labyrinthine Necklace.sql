DELETE FROM `weenie` WHERE `class_Id` = 27774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27774, 'necklaceadjanite', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27774,   1,          8) /* ItemType - Jewelry */
     , (27774,   5,         30) /* EncumbranceVal */
     , (27774,   9,      32768) /* ValidLocations - NeckWear */
     , (27774,  16,          1) /* ItemUseable - No */
     , (27774,  18,          1) /* UiEffects - Magical */
     , (27774,  19,       1000) /* Value */
     , (27774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27774, 106,         50) /* ItemSpellcraft */
     , (27774, 107,       1000) /* ItemCurMana */
     , (27774, 108,       1000) /* ItemMaxMana */
     , (27774, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27774,   5,  -0.033) /* ManaRate */
     , (27774,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27774,   1, 'Labyrinthine Necklace') /* Name */
     , (27774,  16, 'An exquisite necklace adorned with thin strings of gold and an array of green, blue, and purple gems.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27774,   1, 0x020000F8) /* Setup */
     , (27774,   3, 0x20000014) /* SoundTable */
     , (27774,   6, 0x04000BEF) /* PaletteBase */
     , (27774,   8, 0x06003417) /* Icon */
     , (27774,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27774, 8040, 0x02C1011A, 63.1009, -16.8414, -5.9748, 0.864142, 0, 0, 0.503249) /* PCAPRecordedLocation */
/* @teleloc 0x02C1011A [63.100900 -16.841400 -5.974800] 0.864142 0.000000 0.000000 0.503249 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27774,   207,      2)  /* ManaRenewalOther2 */
     , (27774,   160,      2)  /* RegenerationOther2 */
     , (27774,   184,      2)  /* RejuvenationOther2 */;
