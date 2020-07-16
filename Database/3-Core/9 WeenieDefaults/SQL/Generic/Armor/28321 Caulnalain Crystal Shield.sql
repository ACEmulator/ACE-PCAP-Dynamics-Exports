DELETE FROM `weenie` WHERE `class_Id` = 28321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28321, 'shieldcrystalcaulnew', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28321,   1,          2) /* ItemType - Armor */
     , (28321,   5,        690) /* EncumbranceVal */
     , (28321,   9,    2097152) /* ValidLocations - Shield */
     , (28321,  16,          1) /* ItemUseable - No */
     , (28321,  18,          1) /* UiEffects - Magical */
     , (28321,  19,       2000) /* Value */
     , (28321,  51,          4) /* CombatUse - Shield */
     , (28321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28321, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28321,  39,    1.25) /* DefaultScale */
     , (28321,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28321,   1, 'Caulnalain Crystal Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28321,   1,   33554786) /* Setup */
     , (28321,   3,  536870932) /* SoundTable */
     , (28321,   6,   67111919) /* PaletteBase */
     , (28321,   8,  100670974) /* Icon */
     , (28321,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28321, 8040, 23855548, 49.1735, -31.9955, -0.07400001, 0.5374959, 0.07897042, -0.8388966, -0.03338251) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.173500 -31.995500 -0.074000] 0.537496 0.078970 -0.838897 -0.033383 */;
