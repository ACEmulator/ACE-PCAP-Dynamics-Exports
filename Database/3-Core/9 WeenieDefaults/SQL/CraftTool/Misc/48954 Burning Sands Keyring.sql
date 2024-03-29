DELETE FROM `weenie` WHERE `class_Id` = 48954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48954, 'ace48954-burningsandskeyring', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48954,   1,        128) /* ItemType - Misc */
     , (48954,   5,         40) /* EncumbranceVal */
     , (48954,  11,          1) /* MaxStackSize */
     , (48954,  12,          1) /* StackSize */
     , (48954,  13,         40) /* StackUnitEncumbrance */
     , (48954,  15,        500) /* StackUnitValue */
     , (48954,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (48954,  19,        500) /* Value */
     , (48954,  33,          0) /* Bonded - Normal */
     , (48954,  91,         50) /* MaxStructure */
     , (48954,  92,         50) /* Structure */
     , (48954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48954,  94,      16384) /* TargetType - Key */
     , (48954, 114,          0) /* Attuned - Normal */
     , (48954, 151,          2) /* HookType - Wall */
     , (48954, 193,         24) /* NumKeys */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48954,  22, True ) /* Inscribable */
     , (48954,  69, False) /* IsSellable */
     , (48954,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48954,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48954,   1, 'Burning Sands Keyring') /* Name */
     , (48954,  14, 'Use this ring on an Aged Legendary Key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (48954,  16, 'A crude keyring roughly carved out of a burning sands golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48954,   1, 0x02000166) /* Setup */
     , (48954,   3, 0x20000014) /* SoundTable */
     , (48954,   8, 0x0600740E) /* Icon */
     , (48954,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48954, 8040, 0x016C01C3, 56.16494, -35.75027, 0.033, -0.050772, 0, 0, -0.99871) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.164940 -35.750270 0.033000] -0.050772 0.000000 0.000000 -0.998710 */;
