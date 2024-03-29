DELETE FROM `weenie` WHERE `class_Id` = 13419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13419, 'housecottage1627', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13419,   1,        128) /* ItemType - Misc */
     , (13419,   5,         10) /* EncumbranceVal */
     , (13419,  16,          1) /* ItemUseable - No */
     , (13419,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13419, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13419,   1, True ) /* Stuck */
     , (13419,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13419,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13419,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13419,   1, 0x02000A42) /* Setup */
     , (13419,   8, 0x06002181) /* Icon */
     , (13419,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13419, 8040, 0x92640114, 63.2973, 156.535, 11.9995, -0.999995, 0, 0, -0.003055) /* PCAPRecordedLocation */
/* @teleloc 0x92640114 [63.297300 156.535000 11.999500] -0.999995 0.000000 0.000000 -0.003055 */;
