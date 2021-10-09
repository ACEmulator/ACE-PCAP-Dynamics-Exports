DELETE FROM `weenie` WHERE `class_Id` = 9955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9955, 'housecottage263', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9955,   1,        128) /* ItemType - Misc */
     , (9955,   5,         10) /* EncumbranceVal */
     , (9955,  16,          1) /* ItemUseable - No */
     , (9955,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9955, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9955,   1, True ) /* Stuck */
     , (9955,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9955,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9955,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9955,   1, 0x02000A42) /* Setup */
     , (9955,   8, 0x06002181) /* Icon */
     , (9955,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9955, 8040, 0xE02A0139, 155.032, 110.791, 123.9995, -0.706495, 0, 0, 0.707719) /* PCAPRecordedLocation */
/* @teleloc 0xE02A0139 [155.032000 110.791000 123.999500] -0.706495 0.000000 0.000000 0.707719 */;
