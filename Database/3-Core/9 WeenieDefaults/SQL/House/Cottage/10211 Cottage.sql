DELETE FROM `weenie` WHERE `class_Id` = 10211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10211, 'housecottage519', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10211,   1,        128) /* ItemType - Misc */
     , (10211,   5,         10) /* EncumbranceVal */
     , (10211,  16,          1) /* ItemUseable - No */
     , (10211,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10211, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10211,   1, True ) /* Stuck */
     , (10211,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10211,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10211,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10211,   1, 0x02000A42) /* Setup */
     , (10211,   8, 0x06002181) /* Icon */
     , (10211,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10211, 8040, 0xD65A0104, 109.139, 86.1759, 21.9995, 0.041427, 0, 0, 0.999142) /* PCAPRecordedLocation */
/* @teleloc 0xD65A0104 [109.139000 86.175900 21.999500] 0.041427 0.000000 0.000000 0.999142 */;
