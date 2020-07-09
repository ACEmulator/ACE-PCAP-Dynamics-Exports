DELETE FROM `weenie` WHERE `class_Id` = 44;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44, 'buckler', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44,   1,          2) /* ItemType - Armor */
     , (44,   5,        420) /* EncumbranceVal */
     , (44,   9,    2097152) /* ValidLocations - Shield */
     , (44,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (44,  16,          1) /* ItemUseable - No */
     , (44,  19,       1100) /* Value */
     , (44,  28,        127) /* ArmorLevel */
     , (44,  51,          4) /* CombatUse - Shield */
     , (44,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44, 105,          5) /* ItemWorkmanship */
     , (44, 106,        243) /* ItemSpellcraft */
     , (44, 107,       1301) /* ItemCurMana */
     , (44, 108,       1301) /* ItemMaxMana */
     , (44, 109,        243) /* ItemDifficulty */
     , (44, 110,          0) /* ItemAllegianceRankLimit */
     , (44, 115,          0) /* ItemSkillLevelLimit */
     , (44, 131,         64) /* MaterialType - Steel */
     , (44, 151,          2) /* HookType - Wall */
     , (44, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44,   5,   -0.05) /* ManaRate */
     , (44,  13,       1) /* ArmorModVsSlash */
     , (44,  14,     0.8) /* ArmorModVsPierce */
     , (44,  15,     1.2) /* ArmorModVsBludgeon */
     , (44,  16,     0.6) /* ArmorModVsCold */
     , (44,  17,    0.87) /* ArmorModVsFire */
     , (44,  18,       1) /* ArmorModVsAcid */
     , (44,  19,     0.6) /* ArmorModVsElectric */
     , (44,  39,     0.5) /* DefaultScale */
     , (44, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44,   1, 'Buckler') /* Name */
     , (44,  16, 'Buckler') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44,   1,   33554786) /* Setup */
     , (44,   3,  536870932) /* SoundTable */
     , (44,   6,   67111919) /* PaletteBase */
     , (44,   8,  100668454) /* Icon */
     , (44,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44, 8040, 2434924574, 77.72333, 121.2803, 121.2081, 0.5374959, 0.07897042, -0.8388966, -0.03338251) /* PCAPRecordedLocation */
/* @teleloc 0x9122001E [77.723330 121.280300 121.208100] 0.537496 0.078970 -0.838897 -0.033383 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44,  1485,      2) 
     , (44,  1552,      2) 
     , (44,  1573,      2) ;
