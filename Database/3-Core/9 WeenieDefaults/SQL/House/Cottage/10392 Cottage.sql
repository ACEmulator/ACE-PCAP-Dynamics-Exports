DELETE FROM `weenie` WHERE `class_Id` = 10392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10392, 'housecottage700', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10392,   1,        128) /* ItemType - Misc */
     , (10392,   5,         10) /* EncumbranceVal */
     , (10392,  16,          1) /* ItemUseable - No */
     , (10392,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10392, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10392,   1, True ) /* Stuck */
     , (10392,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10392,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10392,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10392,   1, 0x02000A42) /* Setup */
     , (10392,   8, 0x06002181) /* Icon */
     , (10392,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10392, 8040, 0xBC95011F, 155.987, 135.003, 21.9995, 0.623083, 0, 0, -0.782156) /* PCAPRecordedLocation */
/* @teleloc 0xBC95011F [155.987000 135.003000 21.999500] 0.623083 0.000000 0.000000 -0.782156 */;
