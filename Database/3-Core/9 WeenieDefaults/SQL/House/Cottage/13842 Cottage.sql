DELETE FROM `weenie` WHERE `class_Id` = 13842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13842, 'housecottage2150', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13842,   1,        128) /* ItemType - Misc */
     , (13842,   5,         10) /* EncumbranceVal */
     , (13842,  16,          1) /* ItemUseable - No */
     , (13842,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13842, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13842,   1, True ) /* Stuck */
     , (13842,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13842,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13842,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13842,   1, 0x02000A42) /* Setup */
     , (13842,   8, 0x06002181) /* Icon */
     , (13842,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13842, 8040, 0xAB480129, 106.363, 35.9462, 21.9995, -0.065666, 0, 0, 0.997842) /* PCAPRecordedLocation */
/* @teleloc 0xAB480129 [106.363000 35.946200 21.999500] -0.065666 0.000000 0.000000 0.997842 */;
