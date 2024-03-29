DELETE FROM `weenie` WHERE `class_Id` = 27329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27329, 'manastonemassive', 37, '2019-02-10 00:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27329,   1,     524288) /* ItemType - ManaStone */
     , (27329,   5,         50) /* EncumbranceVal */
     , (27329,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27329,  18,          1) /* UiEffects - Magical */
     , (27329,  19,      65000) /* Value */
     , (27329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27329,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (27329, 107,      10000) /* ItemCurMana */
     , (27329, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27329,  22, True ) /* Inscribable */
     , (27329,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27329,  87,       1) /* ItemEfficiency */
     , (27329, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27329,   1, 'Massive Mana Charge') /* Name */
     , (27329,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27329,   1, 0x020004B9) /* Setup */
     , (27329,   8, 0x06003333) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27329, 8040, 0x016C01BC, 54.99567, -28.01208, 0, 0.412708, 0, 0, -0.910864) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.995670 -28.012080 0.000000] 0.412708 0.000000 0.000000 -0.910864 */;
