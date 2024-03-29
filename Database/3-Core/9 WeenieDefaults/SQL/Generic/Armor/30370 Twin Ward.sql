DELETE FROM `weenie` WHERE `class_Id` = 30370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30370, 'shieldraretwinward', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30370,   1,          2) /* ItemType - Armor */
     , (30370,   5,        690) /* EncumbranceVal */
     , (30370,   9,    2097152) /* ValidLocations - Shield */
     , (30370,  16,          1) /* ItemUseable - No */
     , (30370,  17,        227) /* RareId */
     , (30370,  19,      50000) /* Value */
     , (30370,  28,        480) /* ArmorLevel */
     , (30370,  51,          4) /* CombatUse - Shield */
     , (30370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30370, 106,        350) /* ItemSpellcraft */
     , (30370, 107,       1931) /* ItemCurMana */
     , (30370, 108,       4000) /* ItemMaxMana */
     , (30370, 109,          0) /* ItemDifficulty */
     , (30370, 151,          2) /* HookType - Wall */
     , (30370, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30370, 319,         50) /* ItemMaxLevel */
     , (30370, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30370,   4, 49819193914) /* ItemTotalXp */
     , (30370,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30370,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30370,   5,  -0.033) /* ManaRate */
     , (30370,  13,     1.1) /* ArmorModVsSlash */
     , (30370,  14,     0.9) /* ArmorModVsPierce */
     , (30370,  15,     1.3) /* ArmorModVsBludgeon */
     , (30370,  16,     0.9) /* ArmorModVsCold */
     , (30370,  17,     0.9) /* ArmorModVsFire */
     , (30370,  18,     1.1) /* ArmorModVsAcid */
     , (30370,  19,     0.9) /* ArmorModVsElectric */
     , (30370, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30370,   1, 'Twin Ward') /* Name */
     , (30370,  16, '"Why would you want to use a shield with a target plain as day on it?" said one. "''Tis ugly!" said another. The only response by the smith was, "Would you rather have an archer aiming for your head or for your shield?"') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30370,   1, 0x0200137A) /* Setup */
     , (30370,   3, 0x20000014) /* SoundTable */
     , (30370,   8, 0x06005BF3) /* Icon */
     , (30370,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30370,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30370, 8040, 0x016C01C2, 56.32443, -31.82497, -0.074, 0.430127, -0.396382, -0.743549, -0.324048) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.324430 -31.824970 -0.074000] 0.430127 -0.396382 -0.743549 -0.324048 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30370,  4695,      2)  /* CANTRIPIMPREGNABILITY3 */
     , (30370,  4696,      2)  /* CANTRIPINVULNERABILITY3 */
     , (30370,  4407,      2)  /* Impenetrability8 */;
