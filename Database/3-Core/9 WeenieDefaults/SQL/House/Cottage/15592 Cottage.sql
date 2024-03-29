DELETE FROM `weenie` WHERE `class_Id` = 15592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15592, 'housecottage2785', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15592,   1,        128) /* ItemType - Misc */
     , (15592,   5,         10) /* EncumbranceVal */
     , (15592,  16,          1) /* ItemUseable - No */
     , (15592,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15592, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15592,   1, True ) /* Stuck */
     , (15592,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15592,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15592,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15592,   1, 0x02000A42) /* Setup */
     , (15592,   8, 0x06002181) /* Icon */
     , (15592,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15592, 8040, 0xD7C20138, 105.467, 83.7136, 123.9995, -0.999206, 0, 0, 0.039845) /* PCAPRecordedLocation */
/* @teleloc 0xD7C20138 [105.467000 83.713600 123.999500] -0.999206 0.000000 0.000000 0.039845 */;
