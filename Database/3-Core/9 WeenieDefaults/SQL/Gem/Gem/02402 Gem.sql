DELETE FROM `weenie` WHERE `class_Id` = 2402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2402, 'gemblackopal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2402,   1,       2048) /* ItemType - Gem */
     , (2402,   5,          5) /* EncumbranceVal */
     , (2402,  11,          1) /* MaxStackSize */
     , (2402,  12,          1) /* StackSize */
     , (2402,  13,          5) /* StackUnitEncumbrance */
     , (2402,  15,        500) /* StackUnitValue */
     , (2402,  16,          1) /* ItemUseable - No */
     , (2402,  19,        500) /* Value */
     , (2402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2402, 105,         10) /* ItemWorkmanship */
     , (2402, 106,        250) /* ItemSpellcraft */
     , (2402, 107,        701) /* ItemCurMana */
     , (2402, 108,        701) /* ItemMaxMana */
     , (2402, 109,          0) /* ItemDifficulty */
     , (2402, 110,          0) /* ItemAllegianceRankLimit */
     , (2402, 115,          0) /* ItemSkillLevelLimit */
     , (2402, 117,        350) /* ItemManaCost */
     , (2402, 131,         16) /* MaterialType - BlackOpal */
     , (2402, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2402,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2402,   1, 'Gem') /* Name */
     , (2402,  16, 'Gem of Bludgeon Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2402,   1,   33554809) /* Setup */
     , (2402,   3,  536870932) /* SoundTable */
     , (2402,   6,   67111919) /* PaletteBase */
     , (2402,   8,  100674739) /* Icon */
     , (2402,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2402, 8040, 26870335, -3.13156, -110.139, -24.001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x019A023F [-3.131560 -110.139000 -24.001000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2402,  1023,      2)  /* BludgeonProtectionSelf6 */;
