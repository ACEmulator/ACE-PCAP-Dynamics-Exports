DELETE FROM `weenie` WHERE `class_Id` = 41858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41858, 'ace41858-eldrytchwebshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41858,   1,          2) /* ItemType - Armor */
     , (41858,   5,        300) /* EncumbranceVal */
     , (41858,   9,    2097152) /* ValidLocations - Shield */
     , (41858,  16,          1) /* ItemUseable - No */
     , (41858,  33,         -2) /* Bonded - Destroy */
     , (41858,  51,          4) /* CombatUse - Shield */
     , (41858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41858, 114,          1) /* Attuned - Attuned */
     , (41858, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41858,  23, True ) /* DestroyOnSell */
     , (41858,  69, False) /* IsSellable */
     , (41858,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41858,  39,     1.3) /* DefaultScale */
     , (41858, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41858,   1, 'Eldrytch Web Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41858,   1, 0x02001858) /* Setup */
     , (41858,   3, 0x20000014) /* SoundTable */
     , (41858,   8, 0x06006954) /* Icon */
     , (41858,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41858, 8040, 0x8A03020D, 222.9663, -346.9579, -0.074, 0.356462, -0.537349, -0.64903, -0.403672) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020D [222.966300 -346.957900 -0.074000] 0.356462 -0.537349 -0.649030 -0.403672 */;
